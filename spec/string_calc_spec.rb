require "string_calc"

describe StringCalc do
  it "allows a user to input an empty string and returns 0." do
    pending
    string = StringCalc.new("")

    expected_value = ""

    actual_value = string.add

    expect(actual_value).to eq expected_value
  end


  it "accepts a string and returns the string" do
    pending
    string = StringCalc.new("1,2,3")

    expected_value = "1,2,3"

    actual_value = string.add(",")

    expect(actual_value).to eq expected_value

  end


  it "allows users to input other numbers as strings and will return the sum of those numbers" do

    string = StringCalc.new("1,2,3")

    expected_value = 6

    actual_value = string.add(",")

    expect(actual_value).to eq expected_value

  end
end