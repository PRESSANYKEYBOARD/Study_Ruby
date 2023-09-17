n, m = gets.chomp.split(" ").map{|i| i.to_i}    
arr = (0..n).to_a

for idx in 0...m
  i, j = gets.chomp.split().map {|i| i.to_i}        # 배열 arr에서 인덱스 i와 j에 해당하는 요소의 값을 서로 교환
  arr[i], arr[j] = arr[j], arr[i]
end

puts arr[1, n].join(" ")