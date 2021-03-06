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

    it "allows users to add multiple keys to the store" do
      keyvalue = KeyValueStore.new
      keyvalue.add("Roxy","Dog")
      keyvalue.add("Chela","Another Dog")
      keyvalue.add("Harley","Horse")

      expected_value = {"Roxy" => "Dog","Chela" => "Another Dog","Harley" => "Horse"}

      actual_value = keyvalue.return

      expect(actual_value).to eq expected_value
    end


    it "allows a user to get the keys for the store. This will return a list of the keys in the store." do
      keyvalue = KeyValueStore.new
      keyvalue.add("Roxy","Dog")
      keyvalue.add("Chela","Another Dog")
      keyvalue.add("Harley","Horse")

      expected_value = ["Roxy", "Chela", "Harley"]

      actual_value = keyvalue.get_keys

      expect(actual_value).to eq expected_value
    end

    it "allows a user to clear a store. Clearing a store deletes all of the keys and their values." do
      keyvalue = KeyValueStore.new
      keyvalue.add("Roxy","Dog")
      keyvalue.add("Chela","Another Dog")
      keyvalue.add("Harley","Horse")

      expected_value = {}

      actual_value = keyvalue.clear

      expect(actual_value).to eq expected_value
    end


  end