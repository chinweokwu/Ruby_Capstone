$LOAD_PATH.unshift(File.dirname(__FILE__))

require 'dotenv'
  Dotenv.load

  require 'drifting_ruby'

  DriftingRuby::Bot.run
