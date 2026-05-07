const { spawn } = require('child_process');
const fs = require('fs');
const path = require('path');

// Create the problematic directory structure manually
const externalsPath = path.join(__dirname, '.expo', 'metro', 'externals');
const nodeSeaPath = path.join(externalsPath, 'node:sea');

try {
  // Create the directory structure
  if (!fs.existsSync(externalsPath)) {
    fs.mkdirSync(externalsPath, { recursive: true });
  }
  
  // Create a file to simulate the node:sea module
  if (!fs.existsSync(nodeSeaPath)) {
    fs.mkdirSync(nodeSeaPath, { recursive: true });
    fs.writeFileSync(path.join(nodeSeaPath, 'index.js'), '// node:sea module stub');
  }
  
  console.log('Created workaround for node:sea module');
} catch (error) {
  console.log('Error creating workaround:', error.message);
}

// Start Expo with the workaround
const expo = spawn('npx', ['expo', 'start', '--port', '8082'], {
  stdio: 'inherit',
  cwd: __dirname,
  env: {
    ...process.env,
    EXPO_NO_DOCTOR: '1'
  }
});

expo.on('error', (error) => {
  console.error('Failed to start Expo:', error);
  process.exit(1);
});

expo.on('close', (code) => {
  console.log(`Expo exited with code ${code}`);
  process.exit(code);
});
