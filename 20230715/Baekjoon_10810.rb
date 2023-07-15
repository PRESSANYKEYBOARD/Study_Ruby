n, m = gets.chomp.split(" ").map{|i| i.to_i}    
bucket = Array.new(n, 0)                                    # 바구니 배열 생성

for idx in 0...m
    i, j, k = gets.chomp.split(" ").map{|i| i.to_i}
    for jdx in i-1...j
        bucket[jdx] = k
    end
end

puts bucket.join(" ")