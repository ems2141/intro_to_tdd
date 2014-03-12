require "leap_year_calc"

describe LeapYearCalc do

  it "returns true for a leap year if year is divisible by 4. (2001 is not a leap year but 1996 is a leap year)" do

    leap = LeapYearCalc.new(2000)

    expected_value = true

    actual_value = leap.yes?

    expect(actual_value).to eq expected_value
  end

  it "returns true if the year is divisible by 100 and divisible by 400. If it is only divisible by 100, it is not a leap year." do

    leap = LeapYearCalc.new(2000)

    expected_value = true

    actual_value = leap.yes?

    expect(actual_value).to eq expected_value

  end


end