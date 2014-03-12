class NumCalc
  def initialize(num1, num2)
    @num1 = num1
    @num2 = num2
  end

  def add
    @num1+@num2
  end

  def subtract
    @diff=@num1-@num2
    @diff.abs
  end

end