n = gets.chomp.to_i

(1..n).each do |i|
    a, b = gets.chomp.split(" ")
    puts a.to_i + b.to_i
end