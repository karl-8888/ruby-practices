
# consolに1~20の数字を順番に出力する
# numが3の場合Fizzを出力
# numが5の場合Buzzを出力

num = 0

20.times do
    num += 1
    case num
    when 3
        puts "Fizz"
    when 5
        puts "Buzz"
    else
        puts num
    end
end
