input = gets.chomp.to_i

if input >=90 and input <=100
    puts 'A'
elsif input >=80
    puts 'B'
elsif input >=70
    puts 'C'
elsif input >=60
    puts 'D'
else puts 'F'
end

# 여기서는 입력을 하나만 받기 때문에 굳이 split으로 공백을 나눌 필요가 없다.
# 문제 풀다가 실수를 범했다.