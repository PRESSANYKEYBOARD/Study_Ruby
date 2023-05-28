while true
  result = gets.chomp.split(" ")
  a = result[0].to_i
  b = result[1].to_i

  if a == 0 and b == 0                  # a와 b의 값이 0이면
    break                               # while문 탈출
  end
  puts a + b                            # while문이 진행되는 동안 a + b의 값 출력
end
