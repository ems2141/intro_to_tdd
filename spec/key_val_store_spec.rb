require "rspec/core"

require "key_val_store"

  describe KeyValueStore do

    it "allows a user of the class can add a value stored under a key." do
      keyvalue = KeyValueStore.new

      keyvalue.add("Roxy","Dog")

      expected_value = "Dog"

      actual_value = keyvalue.get("Roxy")

      expect(actual_value).to eq expected_value

    end

  end