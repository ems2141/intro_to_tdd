require 'angry_dog'

describe AngryDog do

  it "the dog growls if you poke it" do
    dog = AngryDog.new(1)

    expected = "growl"
    actual = AngryDog.poke

    expect(expected).to eq actual
  end
end


=begin
You have a very nice dog, that hates to be poked, but you like to poke the dog!

You poke the dog and the dog will "growl" to warn you to stop.

But, if you poke the dog three times, the dog will "bark" instead.
=end