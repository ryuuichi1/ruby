def fizzy(number)
 if number%15==0
   "FizzBuzz"
 elseif number %3==0
   "Fizz"
 elseif number%5==0
   "Buzz"
 else
   number.to_s
 end
end
puts"数字を入力してください"
num=gets.to_i
puts"結果は…"
puts fizzy(num)