require "rspec/core"

require "key_val_store"

describe KeyValueStore do

  it "allows a user of the class can add a value stored under a key." do
  keyvalue = KeyValueStore.new("Roxy","Dog")

  # expect a user to be able to add a new key with an assigned value
  expected = {"Roxy" => "Dog"}

  actual = keyvalue.hashify

  expect(actual).to eq expected

  end

end