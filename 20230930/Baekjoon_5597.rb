submitted_numbers = []                                    # 28명의 학생 출석번호 입력 받기

28.times do |i|                                           # 1 ~ 30 사이의 출석번호를 28번 동안 입력을 받기
  number = gets.chomp.to_i

  # 1부터 30 사이의 번호인지 확인
  if (1..30).include?(number)
    submitted_numbers << number
  else
    puts "1부터 30까지의 유효한 출석번호를 입력하세요."
    redo # 잘못된 입력을 다시 받음
  end
end

all_numbers = (1..30).to_a                                # 1부터 30까지의 출석번호 중에서 제출되지 않은 번호 찾기
missing_numbers = all_numbers - submitted_numbers

puts missing_numbers
