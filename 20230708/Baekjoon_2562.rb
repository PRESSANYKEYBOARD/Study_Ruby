num_list = []                                               # 빈 배열을 생성.

9.times do                                                  # 9번 동안 반복.
  N = gets.chomp.to_i                                       # N에 정수를 입력.
  num_list << N                                             # num_list 배열에 저장(Python의 append와 비슷함).
end

puts num_list.max                                           # 배열의 최대값을 출력.
puts num_list.index(num_list.max) + 1                       # 배열의 최대값이 몇 번째 방에 있는지 출력.
                                                            # 배열은 0부터 시작이므로 +1을 더함.
