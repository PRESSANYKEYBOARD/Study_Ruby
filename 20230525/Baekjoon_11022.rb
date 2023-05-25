t = gets.chomp.to_i

(1..t).each do |i|
  A, B = gets.chomp.split(" ")
  puts "Case ##{i}: #{A.to_i} + #{B.to_i} = #{A.to_i + B.to_i}"
end
