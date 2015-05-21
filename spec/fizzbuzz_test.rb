require "minitest/autorun"
require_relative '../lib/fizzbuzz.rb'

class FizzbuzzTest < Minitest::Test

  def test_Fizzbuzz_exists
    assert(Fizzbuzz)
  end

  def test_initialize_creates_range
    assert([1..100])
  end

  def test_get_number_returns_fizz
    fizz = Fizzbuzz.new
    assert_equal("Fizz", fizz.get_number(3))
  end

  def test_get_number_returns_buzz
    buzz = Fizzbuzz.new
    assert_equal("Buzz", buzz.get_number(5))
  end

  def test_get_number_returns_fizzbuzz
    fizzbuzz = Fizzbuzz.new
    assert_equal("Fizzbuzz", fizzbuzz.get_number(15))
  end

  # def test_start_display
  #   display = Fizzbuzz.new
  #   assert_equal(7, display.start.get_number(7))
  # end

end
