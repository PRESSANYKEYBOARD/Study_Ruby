input = gets.chomp                  # input[0]: 배열의 개수 / input[1]: 기준
arr = gets.chomp.split(" ")         # 배열을 공백으로 만들기

val = input.split(" ")              # input을 공백으로 나누기

(0..val[0].to_i-1).each do |i|
  if arr[i].to_i < val[1].to_i
    print arr[i] + " "
  end
end