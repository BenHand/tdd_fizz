class Fizzbuzz
  attr_accessor :number

  def initalize
    @arr = (1..100).to_a
  end

  def start
    @arr.each do |x|
      puts get_number(x)
    end
  end

  def get_number(number)
    if (number % 3 == 0) && (number % 5 == 0)
      "Fizzbuzz"
    elsif number % 5 ==0
      "Buzz"
    elsif number % 3 == 0
      "Fizz"
    else
      number
    end

  end

end

