totalPrice = gets.chomp.to_i                            # 총 가격
totalCnt = gets.chomp.to_i                              # 총 수량
sum = 0                                                 

for i in 1..totalCnt
    eachPrice, eachCnt = gets.chomp.split(" ")          # 각각의 가격과 수량
    sum += eachPrice.to_i * eachCnt.to_i                # 각각의 가격과 수량을 sum에 합함
end

if totalPrice == sum                                    # 각각의 가격과 수량을 곱한 가격이 총 가격과 같으면...
    puts "Yes"
else
    puts "No"
end
