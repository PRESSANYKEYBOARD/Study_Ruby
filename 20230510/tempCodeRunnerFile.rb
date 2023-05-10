hour, min = map(int, input().split())
timer = gets.chomp.to_i

hour = timer / 60
min = timer % 60

if min > 60
    hour += 1
    min -= 60

elsif hour > 24
    hour -= 24

end

puts (hour, min)