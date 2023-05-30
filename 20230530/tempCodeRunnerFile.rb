input = gets.chomp.to_i                     # 
arr = [input (rand() * 10).split(" ").to_i]
cnt = 0

for i in 0..arr.length
    if input == arr[i]
        cnt += 1
    end
end

puts cnt