require 'new_logger'

describe Logger do
  before do
    @logger = Logger.new("file_to_write_to.txt")
  end

  it "writes string to a file" do
    expect(@logger.path).to eq "file_to_write_to.txt"
  end

  it "let's the user log a message to the file 5 times" do
    5.times do
      @logger.log("Hello")
    end
  end

  it "should take 5 calls to the log message and then log all 5 strings."


end

