input = gets.chomp.to_i

if input % 4 == 0                               # 입력받은 년도가 4의 배수인지?
    if input % 100 != 0 || input % 400 == 0     # 4의 배수가 맞으면 100의 배수가 아니면서 400의 배수인지?
        puts 1
    else puts 0
    end                                         # ruby는 if문이 끝나면 end로 선언해야 한다. 2중 if문도 마찬가지.
else puts 0
end                                             # if input % 4 == 0 종료 선언

# 윤년은 연도가 4의 배수이면서, 100의 배수가 아닐 때 또는 400의 배수일 때이다.
# 예를 들어, 2012년은 4의 배수이면서 100의 배수가 아니라서 윤년이다.
# 1900년은 100의 배수이고 400의 배수는 아니기 때문에 윤년이 아니다. 
# 하지만, 2000년은 400의 배수이기 때문에 윤년이다.