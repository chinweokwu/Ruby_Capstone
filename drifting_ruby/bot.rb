module DriftingRuby
  class Bot < SlackRubyBot::Bot
    help do
      title 'Drifting Ruby Bot'
      desc 'The bot is about drifting ruby'

      command :get_latest_episode do
        title 'get_latest_episode'
        desc "Return the url of the latest Drifing ruby Episode"
        long_desc "Return the url of the latest Drifing ruby Episode"
      end
    end
  end
end