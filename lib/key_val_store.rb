class KeyValueStore

  def initialize
    @store = Hash.new
  end

  def add (key, value)
    @store[key] = value
  end

  def get(key)
    @store[key]
  end

  def return
    @store
  end

  def delete(key)
    @store.delete(key)
  end

  def get_keys
    @store.keys
  end

  def clear
    @store.clear
  end

end