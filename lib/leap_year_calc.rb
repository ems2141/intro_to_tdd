class LeapYearCalc
  def initialize(year)
    @year = year
  end

  def yes?
    @year % 4 == 0
  end

end