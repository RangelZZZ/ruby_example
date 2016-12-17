class FizzBuzz
  def fizz_buzz(n)
    for i in 1..n
      if  i % 3 == 0 && i % 5 ==0
        puts("FizzBuzz")
      elsif i % 5 == 0
        puts("Buzz")
      elsif i % 3 == 0
        puts("Fizz")
      else
        puts i
      end
    end
  end
end

object = FizzBuzz.new()
object.fizz_buzz(15)

