require 'buffered_logger'

module QuickbooksApi::Logger
  def log
    QuickbooksApi::Log.log
  end
end

class QuickbooksApi::Log
  private_class_method :new
  LOG_LEVEL = 6

  def self.init(log_level)
    @log = BufferedLogger.new(STDOUT, log_level || LOG_LEVEL)
  end

  def self.log
    @log ||= BufferedLogger.new(STDOUT, LOG_LEVEL)
  end
end
