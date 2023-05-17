result = gets.chomp
T = gets.chomp.to_i

i = 1
while i < T do
    A = result.split(" ")[0].to_i
    B = result.split(" ")[1].to_i
    puts A+B
    i = i+1
end