require 'angry_dog'

describe AngryDog do

  it "the dog growls if you poke it" do
    dog = AngryDog.new(1)

    expected = "growl"
    actual = dog.poke

    expect(expected).to eq actual
  end

  it "the dog barks if you poke it 3 or more times" do
    dog = AngryDog.new(5)

    expected = "bark"
    actual = dog.poke

    expect(expected).to eq actual
  end
end


=begin
But, if you poke the dog three times, the dog will "bark" instead.
=end