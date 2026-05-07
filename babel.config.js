module.exports = function(api) {
  api.cache(true);
  const isDev = process.env.NODE_ENV === 'development';
  return {
    presets: ['babel-preset-expo'],
    plugins: [
      ...(isDev ? ['react-refresh/babel'] : []),
      'react-native-reanimated/plugin',
    ],
  };
};
