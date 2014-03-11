class OddEven
  def initialize(num)
    @num = num
    @array = []
  end

  def arrayify
    i = 1

    while i <= @num
        @array<<i
        if i%2 == 0
          @array[i-1] = "even"
        else
          @array[i-1] = "odd"
        end

        i += 1
    end
  @array
  end

end