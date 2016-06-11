# encoding: utf-8

require './lib/ming/twitchwords/helpers.rb'
require './lib/ming/twitchwords/twitch/messager.rb'

class ChatObserver

  def initialize
    @messager = Messager.new('irc.chat.twitch.tv', 6667, 'oauth:f0c2bvcrvueb3y9qmctfbymodsthap', 'mingcn9', '#mingcn9')
  end

  def run
    puts "observing"

    while 1
      puts(@messager.gets)
    end
  end

end

ChatObserver.new.run
