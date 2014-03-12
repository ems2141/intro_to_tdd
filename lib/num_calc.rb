class NumCalc
  def initialize
    @memory = 0
  end

  def add (num1, num2)
    num1+num2
  end

  def subtract(num1, num2)
    @diff=num1-num2
    @diff.abs
  end

  def save(number)
    @memory = number
  end

  def get
    @memory
  end

  def clear
    @memory = 0
  end
end