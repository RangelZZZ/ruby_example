class FizzBuzz
  def fizz_buzz(n)
    array = Array.new
  for i in 1..n
    if  i % 3 == 0 && i % 5 ==0
     array << "FizzBuzz"
    elsif i % 5 == 0
      array << "Buzz"
    elsif i % 3 == 0
      array << "Fizz"
    else
      array << i
    end
  end
     array
  end

end
