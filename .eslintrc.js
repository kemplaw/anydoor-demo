module.exports = {
  parser: 'babel-eslint',
  env: {
    node: true,
    browser: false,
    commonjs: true,
    es6: true
  },
  extends: 'eslint:recommended',
  parserOptions: {
    ecmaVersion: 8,
    sourceType: 'module'
  },
  rules: {
    indent: ['error', 2, { SwitchCase: 1 }],
    'linebreak-style': ['error', 'windows'],
    quotes: ['error', 'single'],
    semi: ['error', 'never'],
    'no-console': ['error', { allow: ['warn', 'error', 'info'] }]
  }
}
