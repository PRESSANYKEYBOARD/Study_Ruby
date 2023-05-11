result = gets.chomp.split(" ")
a = result[0].to_i
b = result[1].to_i
c = result[2].to_i

max_value = [a, b, c].max

if a == b && b == c                 # Ruby에서는 =이 대입 연산자, ==이 비교 연산자.
    puts 10000 + (a * 1000)         
elsif a == b || b == c
    puts 1000 + (b * 100)
elsif a == c
    puts 1000 + (a * 100)
else 
    puts max_value * 100
end