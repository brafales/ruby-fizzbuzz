FizzBuzz = Enumerator.new do |yielder|
  count = 1
  loop do
    if count % 3 == 0
      if count % 5 == 0
        yielder.yield "FizzBuzz"
      else
        yielder.yield "Fizz"
      end
    elsif count % 5 == 0
      yielder.yield "Buzz"
    else 
      yielder.yield count
    end
    count += 1
  end
end
