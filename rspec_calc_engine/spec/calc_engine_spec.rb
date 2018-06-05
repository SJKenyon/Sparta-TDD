require "spec_helper"

describe Calcengine do

  # @ makes it an instance variable to make it accessable
  before(:all) do
    @calc = Calcengine.new
  end

  it 'should correctly add two numbers together' do
    expect(@calc.add(1,1)).to eq 2
  end

  it 'should correctly subtract two numbers from each other' do
    expect(@calc.sub(3,1)).to eq 2
  end

  it 'should correctly divide two numbers by each other' do
    expect(@calc.div(4,2)).to eq 2
    expect(@calc.div(5,2)).to eq 2.5
  end

  it 'should correctly multiply two numbers together' do
    expect(@calc.mul(2,2)).to eq 4
  end


end
