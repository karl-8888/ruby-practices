# 01.fizzbuzz

21.times {|num|

  if (num % 3) == 0
    isMultipleOf3 = true
  end

  if (num % 5) == 0
    isMultipleOf5 = true
  end

  case
  when num == 0
    next
  when isMultipleOf3 && isMultipleOf5
    puts "FizzBuzz"
  when isMultipleOf3
    puts "Fizz"
  when isMultipleOf5
    puts "Buzz"
  else
    puts num
  end
}
