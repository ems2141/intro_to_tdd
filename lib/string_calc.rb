class StringCalc
  def initialize(string)
    @string = string
  end


  def add(delim)
      if @string.length == 0
        @string
      else
        nums_to_add = []
        string_to_add = @string.split(delim)
        string_to_add.each {|x| nums_to_add<<x.to_i}
        sum = 0
        nums_to_add.each {|x| sum = sum + x}
        sum
      end
  end
end