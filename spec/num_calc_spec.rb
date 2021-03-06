require "num_calc"

describe NumCalc do
  it "has an add method that takes two numbers and returns their sum" do
    numbers = NumCalc.new

    expected_value = 3

    actual_value = numbers.add(1,2)

    expect(actual_value).to eq expected_value
  end

  it "has a substract method that returns the difference between two numbers" do
    numbers = NumCalc.new

    expected_value = 1

    actual_value = numbers.subtract(1,2)

    expect(actual_value).to eq expected_value
  end

  it "allows a user to save a number to the calculator's memory and use a get method to retrieve it." do
    numbers = NumCalc.new

    expected_value = 4

    actual_value = numbers.save(4)

    expect(actual_value).to eq expected_value
  end

  it "has a method 'clear' that allows the user to clear the calcs memory to 0" do
    numbers = NumCalc.new
    numbers.save(4)
    
    expected_value = 0

    actual_value = numbers.clear

    expect(actual_value).to eq expected_value
  end
end