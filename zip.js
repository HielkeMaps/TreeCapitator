const fs = require('fs');
const path = require('path');
const archiver = require('archiver');

const sourcePath = 'TreeCapitator';

// Single source of truth for the version: the install message
const install = fs.readFileSync(path.join(sourcePath, 'data/tc/function/install.mcfunction'), 'utf8');
const match = install.match(/TreeCapitator v(\d+(?:\.\d+)*)/);
if (!match) {
  console.error('Could not find "TreeCapitator vX.Y" in install.mcfunction');
  process.exit(1);
}
const version = match[1];
const outFile = `TreeCapitator.v${version}.zip`;

const output = fs.createWriteStream(outFile);
const archive = archiver('zip', { zlib: { level: 9 } });

output.on('close', () => {
  console.log(`Created ${outFile} (${(archive.pointer() / 1024).toFixed(1)} KB)`);
});
archive.on('error', (err) => {
  throw err;
});

archive.pipe(output);
// Contents of the pack folder go at the zip root (pack.mcmeta must be top-level)
archive.directory(sourcePath, false);
archive.finalize();
