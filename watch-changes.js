const chokidar = require('chokidar');
const fs = require('fs-extra');

const sourcePath = 'TreeCapitator';
const datapacksFolder = 'C:\\Users\\Hielk\\AppData\\Roaming\\.modrinth\\profiles\\Build\\saves\\TreeCapitator\\datapacks';

const watcher = chokidar.watch(sourcePath, {
  ignored: /(^|[/\\])\../, // Ignore hidden files
  persistent: true,
});

copyFiles();

watcher.on('all', (event, filePath) => {
  console.log(`[${event}] ${filePath}`);
  copyFiles();
});

function copyFiles() {
  fs.copy(sourcePath, datapacksFolder + "\\TreeCapitator")
    .then(() => {
      console.log('Files copied to Minecraft datapack folder.');
    })
    .catch((error) => {
      console.error('Error copying files:', error);
    });
}