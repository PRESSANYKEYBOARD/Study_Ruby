loop do                             # Ruby에서는 반복문을 사용하기 위한 loop 문법이 존재한다.
  begin                             # Begin 블록으로 지정한 문장은 해당 파일의 다른 어떤 문장의 실행보다 먼저 실행한다.
                                    # 만약 여러개의 Begin을 가지고 있는 경우, 선언한 순서대로 실행된다.
    result = gets.chomp.split(" ")
    a = result[0].to_i
    b = result[1].to_i

    puts a + b
  rescue                            # rescue: 예외처리 / JAVA의 try ~ catch문으로 생각하면 편하다.
    break;
  end
end

# while true
#   begin
#   result = gets.chomp.split(" ")
#   a = result[0].to_i
#   b = result[1].to_i

#   puts a + b
#   rescue
#     break;
#   end
# end

# 2가지 모두 정답.
