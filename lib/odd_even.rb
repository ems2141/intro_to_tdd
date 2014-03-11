class OddEven
  def initialize(num)
    @num = num
    @array = []
  end

  def arrayify
    i = 1

    while i <= @num
        @array<<i
        i += 1
    end
  @array
  end

end