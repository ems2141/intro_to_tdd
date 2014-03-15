class AngryDog
  def initialize(num_of_pokes)
    @num_of_pokes = num_of_pokes
  end

  def poke
   if @num_of_pokes == 1
     "growl"
   end
  end
end