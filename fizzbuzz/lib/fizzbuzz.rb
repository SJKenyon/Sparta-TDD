class Fizzbuzz

  def self.number(n)

    if (n % 15 == 0)
      return "FizzBuzz"
    elsif (n % 3 == 0)
      return "Fizz"
    elsif (n % 5 == 0)
      return "Buzz"
    else
      return n
    end

  end

  def self.array(max)
    arr = []
    (1..max).each do |n|
      if ((n % 3 == 0) && (n % 5 == 0))
        arr << "FizzBuzz"
      elsif (n % 3 == 0)
        arr << "Fizz"
      elsif (n % 5 == 0)
        arr << "Buzz"
      else
        arr << n
      end
    end
    puts arr
  end

end

Fizzbuzz.array(15)
