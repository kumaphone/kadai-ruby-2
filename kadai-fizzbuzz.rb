#Fizz = *3
#Buzz = *5
#FizzBuzz*3*5

#メソッドの定義
def FizzBuzz(num)
  if num % 15 == 0
   return 'FizzBuzz'
  elsif num % 5 == 0
   'Buzz'
  elsif num % 3 == 0
   'Fizz'
  else
   num.to_s
  end 
end 
#メソッドの呼び出し
#num_max = 100
#(1..num_max).each do |num|
 #p FizzBuzz(num)
#end

num_max = 100
num = 0
while num < num_max
    num += 1
    p FizzBuzz(num)
end