
# consolに1~20の数字を順番に出力する
# numが3の場合Fizzを出力
# numが5の場合Buzzを出力

num = 0

20.times do
    num += 1

    numCheck = num
    if (numCheck %= 3) == 0
        isMultipleOf3 = true
    end

    numCheck = num
    if (numCheck %= 5) == 0
        isMultipleOf5 = true
    end

    case
    when isMultipleOf3 && isMultipleOf5
        puts "FizzBuzz"
    when isMultipleOf3
        puts "Fizz"
    when isMultipleOf5
        puts "Buzz"
    else
        puts num
    end
end
