x = gets.chomp.to_i
y = gets.chomp.to_i

if (x > 0) && (y > 0)
  puts 1
elsif (x < 0) && (y > 0)
  puts 2
elsif (x < 0) && (y < 0)
  puts 3
elsif (x > 0) && (y < 0)
  puts 4
end

# 흔한 수학 문제 중 하나는 주어진 점이 어느 사분면에 속하는지 알아내는 것이다.
# 예를 들어, 좌표가 (12, 5)인 점 A는 x좌표와 y좌표가 모두 양수이므로 제1사분면에 속한다.
# 단, x좌표와 y좌표는 모두 양수나 음수라고 가정한다.
