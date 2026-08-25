const chokidar = require('chokidar');
const fs = require('fs-extra');

const sourcePath = 'TreeCapitator';

// Change this to the datapacks folder of your world!
const datapacksFolder = 'C:/Users/YOURUSERNAME/AppData/Roaming/.minecraft/saves/TreeCapitator/datapacks';

const watcher = chokidar.watch(sourcePath, {
  ignored: /(^|[/\\])\../, // Ignore hidden files
  persistent: true,
  ignoreInitial: true, // Don't fire an event per file on the initial scan
});

let copying = false;
let pending = false;
let timer = null;

copyFiles();

watcher.on('all', (event, filePath) => {
  console.log(`[${event}] ${filePath}`);
  // Debounce so a burst of changes results in a single copy
  clearTimeout(timer);
  timer = setTimeout(copyFiles, 100);
});

function copyFiles() {
  // Serialize copies: overlapping fs.copy calls race on unlink/write (EBUSY/ENOENT)
  if (copying) {
    pending = true;
    return;
  }
  copying = true;
  fs.copy(sourcePath, datapacksFolder + '/TreeCapitator')
    .then(() => {
      console.log('Files copied to Minecraft datapack folder.');
    })
    .catch((error) => {
      console.error('Error copying files:', error);
    })
    .finally(() => {
      copying = false;
      if (pending) {
        pending = false;
        copyFiles();
      }
    });
}
