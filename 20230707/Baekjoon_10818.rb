input = gets.chomp.to_i                                     # N개의 정수로 주어진다.
arr = gets.chomp.split(" ").map{|i| i.to_i}                 # 배열을 N개의 갯수대로 만들고 동시에 각 배열의 값들을 공백으로 처리.

puts "#{arr.min()} #{arr.max()}"
