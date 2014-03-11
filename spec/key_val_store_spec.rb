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


    it "allows a user to delete a key. When they do this, getting this key will return nil." do
      keyvalue = KeyValueStore.new
      keyvalue.add("Roxy","Dog")
      keyvalue.delete("Roxy")

      expected_value = nil

      actual_value = keyvalue.get("Roxy")

      expect(actual_value).to eq expected_value

    end

    it "allows a user to get the keys for the store. This will return a list of the keys in the store."


  end