const { getDefaultConfig } = require('expo/metro-config');

const config = getDefaultConfig(__dirname);

// Windows path workarounds for node:sea module issues
config.resolver.assetExts = [...config.resolver.assetExts, 'bin', 'txt', 'jpg', 'png', 'json'];
config.resolver.platforms = ['ios', 'android', 'native', 'web'];
config.maxWorkers = 1;

module.exports = config;
