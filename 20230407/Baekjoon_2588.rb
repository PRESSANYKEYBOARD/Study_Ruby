a = gets.chomp.to_i         # 472
b = gets.chomp.to_i         # 385

puts a * (b % 10)           # 472 * 5
puts a * ((b % 100) / 10)   # 472 * 8
puts a * (b / 100)          # 472 * 3
puts a * b                  # 472 * 385

# gets.chomp.to_i → 문자열을 입력받아, 정수로 변환한다.