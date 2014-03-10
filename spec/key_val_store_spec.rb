require "rspec/core"

  require "key_val_store"

  describe KeyValueStore do

    it "allows a user of the class can add a value stored under a key." do
      keyvalue = KeyValueStore.new("Roxy","Dog")

      expected = {"Roxy" => "Dog"}

      actual = keyvalue.add

      expect(actual).to eq expected

    end

end