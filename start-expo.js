const { spawn } = require('child_process');
const path = require('path');

// Start Metro bundler directly without doctor checks
const metroPath = path.join(__dirname, 'node_modules', '.bin', 'metro');
const metroConfig = path.join(__dirname, 'metro.config.js');

const metro = spawn('node', [metroPath, '--config', metroConfig, '--port', '8082'], {
  stdio: 'inherit',
  cwd: __dirname
});

metro.on('error', (error) => {
  console.error('Failed to start Metro:', error);
  process.exit(1);
});

metro.on('close', (code) => {
  console.log(`Metro exited with code ${code}`);
  process.exit(code);
});
