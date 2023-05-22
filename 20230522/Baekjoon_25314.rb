n = gets.chomp.to_i             # 사용자로부터 입력을 받아들임.
o = ""                          # long을 출력하기 위한 변수 저장.   
                                            
(1..n).each do |i|              # 1부터 n까지 i가 돌아라... (each문을 썼다.)
    if i % 4 == 0               # i가 4의 배수라면?
        o += "long "            # long을 저장한다. 이 때, 뒤에 공백을 추가해야 한다.
    end                         # 반드시 if문이 끝났으면 end를 붙인다.
end                             # each문도 마찬가지로 end를 붙인다.

print o + "int"                 # i가 다 돌았으면 뒤에 int를 붙인다.