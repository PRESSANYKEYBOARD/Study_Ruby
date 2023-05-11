a = gets.chomp.split(" ").to_i
b = gets.chomp.split(" ").to_i
c = gets.chomp.split(" ").to_i

if (a = b = c)
    puts 10000 + (a * 1000)
elsif (a = b) || (b = c)
    puts 1000 + (b * 100)
elsif (a = c)
    puts 1000 + (a * 100)    
else 
    puts (max(a, b, c) * 100)
end