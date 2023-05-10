time = gets.chomp                   # 사용자로부터 문자열 입력을 받고, chomp 메소드를 이용하여 문자열 끝에 있는 공백문자 제거.
hour = time.split(" ")[0].to_i      # 입력된 문자열을 split(공백)으로 분리 한 후 정수형으로 변환하여 hour에 저장
min = time.split(" ")[1].to_i       # 위와 마찬가지로 min에 저장.
timer = gets.to_i                   # 사용자로부터 정수형을 입력받음.

hour += timer / 60                  # 1시간에 60분이니 분 단위로 변환.
min += timer % 60                   # 60분으로 나눈 나머지를 더함.

if min >= 60                        # min이 60분과 같거나 넘어가면
    hour += 1                       # 시간을 +1씩 더하고
    min -= 60                       # min에서 60분을 뺀다.
end

if hour >= 24                       # hour가 24시와 같거나 넘어가면 (하루가 지남)
    hour -= 24                      # 24시를 뺀다. 24-24=0 (자정)
end

puts hour, min