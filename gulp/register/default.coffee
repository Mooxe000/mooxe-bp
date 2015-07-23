runSequence = require 'run-sequence'

module.exports = ->

  runSequence 'clean'
  , 'include'
