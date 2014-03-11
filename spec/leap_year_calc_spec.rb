require "leap_year_calc"

describe LeapYearCalc do
  it "will allow a you to call a method called yes? that will tell you if it is a leap year or not." do
  
    leap = LeapYearCalc.new

    expected_value = false

    actual_value = leap.yes?

    expect(actual_value).to eq expected_value
  end
end