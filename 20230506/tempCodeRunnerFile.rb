input = gets.chomp.to_i

if input % 4 == 0
    if input % 100 != 0 || input % 400 == 0
        puts 1
    else puts 0
    end
else puts 0
end