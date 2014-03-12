require "leap_year_calc"

describe LeapYearCalc do

  it "returns true a leap year if it is divisible by 4. (2001 is not a leap year but 1996 is a leap year)" do

    leap = LeapYearCalc.new(2000)

    expected_value = true

    actual_value = leap.yes?

    expect(actual_value).to eq expected_value

  end
end