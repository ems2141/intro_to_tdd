class Logger
  def initialize(log_string)
    @log_string = log_string
  end

  def log
    Logger.new(@log_string)
  end
end