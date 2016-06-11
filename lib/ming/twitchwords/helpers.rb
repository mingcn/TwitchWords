#encoding: UTF-8
require 'logger'

module Helpers
  def logger
    @logger ||= Logger.new($stdout)
  end

  def debug(msg)
    logger.debug
  end
end
