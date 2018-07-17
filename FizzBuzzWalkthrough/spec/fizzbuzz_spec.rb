require "fizzbuzz"

describe FizzBuzz do

  before(:all) do
    @fb = FizzBuzz.new
  end

  it "should respond true if a number is divisible by 3" do
    expect(@fb.divisible_by?(3, 3)).to be true
  end

  it "should respond true if a number is divisible by 5" do
    expect(@fb.divisible_by?(10, 5)).to be true
  end

  it "should respond false if a number is neither divisible by 3" do
    expect(@fb.divisible_by?(5, 3)).to be false
  end

  it "should respond false if a number is neither divisible by 5" do
    expect(@fb.divisible_by?(9, 5)).to be false
  end

  it "should correctly apply fizzbuzz to a given range" do
    @fb.create_array(1,15)
    expect(@fb.array[2]).to eq "Fizz"
    expect(@fb.array[4]).to eq "Buzz"
    expect(@fb.array[14]).to eq "FizzBuzz"
  end

end
