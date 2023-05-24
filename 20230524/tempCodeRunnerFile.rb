t = gets.chomp.to_i

(1..t).each do |i|
    a, b = gets.chomp.split(" ")
    puts "Case #`#{i}`: `#{a.to_i + b.to_i}`"
end