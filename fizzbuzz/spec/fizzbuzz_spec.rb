require "spec_helper"

describe Fizzbuzz do

  it 'should display FizzBuzz if number is multiple of three and five' do
    expect(Fizzbuzz.number 15).to eq "FizzBuzz"
  end

  it 'should display Fizz if number is multiple of three and not five' do
    expect(Fizzbuzz.number 3).to eq "Fizz"
  end

  it 'should display Buzz if number is multiple of five and not three' do
    expect(Fizzbuzz.number 5).to eq "Buzz"
  end

  it 'should output a number if not a multiple of five or three' do
    expect(Fizzbuzz.number 8).to be_an(Integer)
  end

end
