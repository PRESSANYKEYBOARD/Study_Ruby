time = gets.chomp
H = time.split(" ")[0].to_i
M = time.split(" ")[1].to_i

if M > 44
    puts "#{H} #{M-45}"
elsif M < 45 && H > 0
    puts "#{H-1} #{M+15}"
else 
    puts "23 #{M+15}"
end

# #{}: 큰 따옴표 문자열 안에 변수값 삽입.