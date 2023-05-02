result = gets.chomp.split()
A = result[0].to_i
B = result[1].to_i

if(A > B)
  puts (">")
elsif(A < B)
  puts ("<")
else
  puts ("==")

end

# gets: 콘솔에서 사용자의 입력을 받는 메서드입니다. 이때 입력값은 문자열로 반환됩니다.
# chomp: gets 메서드로 입력받은 문자열 끝에 포함된 개행 문자('\n')를 제거합니다.
# split(): 문자열을 공백을 기준으로 나누어서, 배열로 반환합니다. 괄호 안에 구분자를 지정할 수도 있습니다. 지정하지 않으면 기본적으로 공백을 구분자로 사용합니다.
