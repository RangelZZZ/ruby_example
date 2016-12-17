require 'test/unit'
require "./fizz_buzz.rb"

class FizzBuzzTest < Test::Unit::TestCase

  def test_fizz_buzz()
    object = FizzBuzz.new
    result = object.fizz_buzz(15)
    assert_equal [1,2,"Fizz",4,"Buzz","Fizz",7,8,"Fizz","Buzz",11,"Fizz",13,14,"FizzBuzz"], result
  end

end