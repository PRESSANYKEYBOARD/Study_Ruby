t = gets.chomp.to_i

i = 1
until i > t
    result = gets.chomp
    A = result.split(" ")[0].to_i
    B = result.split(" ")[1].to_i
    puts "#{A+B}"
    i += 1
end

# Ruby에서는 until 반복문이 새로 등장한다.
# until 반복문은 우리가 흔히 반복문에서 사용하는 while 반복문의 반대라고 할 수 있다.
# 무슨 말이냐 하면, until 반복문은 특정 조건이 '거짓'인 동안 해당 코드를 실행시킨다.
# 그러다가 특정 조건이 참이 되는 순간, 반복을 멈춘다.

# 무한 루프를 방지하기 위해 사용하는 경우가 있다.