class FizzBuzz

  attr_accessor :array

  def initialize
    @array = []
  end

  def divisible_by?(num, div_by_num)
    (num % div_by_num).zero?
  end


  def create_array(min, max)
    (min..max).each do |i|
      if divisible_by?(i, 15)
        @array << "FizzBuzz"
      elsif divisible_by?(i, 3)
        @array << "Fizz"
      elsif divisible_by?(i, 5)
        @array << "Buzz"
      else
        @array << i
      end
    end
  end

end
