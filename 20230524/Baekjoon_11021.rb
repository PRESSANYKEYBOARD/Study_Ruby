t = gets.chomp.to_i                             # 입력받은 값을 정수형으로 변환

(1..t).each do |i|                              # 1부터 t까지 반복문, i=1이다.
    a, b = gets.chomp.split(" ")                # a와 b의 값을 받고 공백으로 나눔
    puts "Case ##{i}: #{a.to_i + b.to_i}"       # Case는 문자로 표현해야되기 때문에 "", `#{}`로 표현
end