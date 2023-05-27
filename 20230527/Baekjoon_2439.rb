t = gets.chomp.to_i

for i in 1..t
  puts " " * (t - i) + "*" * i        # 각 줄마다 t - i의 공백을 출력하고 i값 만큼의 * 출력.
end
