A, B, C = gets.split.map(&:to_i)

puts (A+B)%C
puts ((A%C) + (B%C))%C
puts (A*B)%C
puts ((A%C) * (B%C))%C

# gets: 입력값을 받는다.
# split: 입력값을 공백으로 분리한다.
# map: 분리된 각 요소에 대해 블록을 실행한다.
# to_i: 정수형으로 변환.

# map은 최종적으로 각 요소를 정수형으로 변환한 새로운 배열을 반환.