input = gets.chomp.to_i                    
arr = gets.chomp.split(" ").map(&:to_i)
v = gets.chomp.to_i

puts arr.count(v)                           # Ruby에서는 배열 형태의 값 개수를 셀 때 count 변수가 있다.