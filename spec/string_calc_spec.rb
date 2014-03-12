require "string_calc"

describe StringCalc do
  it "allows a user to input an empty string and returns 0." do
    string = StringCalc.new("")

    expected_value = ""

    actual_value = string.add

    expect(actual_value).to eq expected_value
  end

end