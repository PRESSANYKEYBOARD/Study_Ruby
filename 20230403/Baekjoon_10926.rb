=begin

input_id = gets.chomp
exist_id = "joonas"
if input_id == exist_id
print "#{exist_id}??!"
else
print "사용 가능한 아이디"
end

=end
# 루비의 전체주석은 시작지점에 =begin 입력하고, 끝 지점에는 =end를 입력해준다.

exist_id = gets.chomp
puts exist_id + "??!"
