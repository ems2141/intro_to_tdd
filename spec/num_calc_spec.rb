require "num_calc"

describe NumCalc do
  it "has an add method that takes two numbers and returns their sum" do
    numbers = NumCalc.new(1,2)

    expected_value = 3

    actual_value = numbers.add

    expect(actual_value).to eq expected_value
  end

  it "has a substract method that returns the difference between two numbers" do
    numbers = NumCalc.new(1,2)

    expected_value = 1

    actual_value = numbers.subtract

    expect(actual_value).to eq expected_value
  end

end