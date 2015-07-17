gulp = require 'gulp'
fileinclude = require 'gulp-file-include'

module.exports = ->

  gulp.src [
    './src/display.md'
    './src/store.md'
  ]
  .pipe fileinclude
    prefix: '@@'
    basepath: '@file'
  .pipe gulp.dest './dist'
