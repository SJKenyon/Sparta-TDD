require 'rspec'

# General rspec setup

describe 'This is the description of the product you are going to test.' do

  context 'Context is merely another way to break out your code and description.' do

    # This is the one example
    it 'block should be where your tests come and get run' do
      # Is it doing what it should?
      a = 1
      b = 2
      c = true

      expect(a + b).to eq 3 # This will pass
      expect(a + b).to eq 4 # This will fail
      expect(c).to be true # This will pass
    end

  end

end
