require "odd_even"

describe OddEven do
  it "will return the numbers starting with 1 and ending with the number that it was initialized with when the run method is called." do
  pending
  array = OddEven.new(5)

  expected_value = [1,2,3,4,5]

  actual_value = array.arrayify

  expect(actual_value).to eq expected_value
  end

  it "If the number is even then the program will replace the number in the array with the text 'even'." do

  array = OddEven.new(5)

  expected_value = [1, "even", 3, "even", 5]

  actual_value = array.arrayify

  expect(actual_value).to eq expected_value
  end
end