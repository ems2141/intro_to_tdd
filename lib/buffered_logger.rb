class Logger
  attr_reader :path, :current_log
  def initialize(path)
    @path = path
    @current_log = []
  end

  def log(string)
    File.open(@path, 'w') {|file| file.truncate(0) }
    @current_log << string + Time.now.to_s + "\n"
  end

end