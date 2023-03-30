A,B=gets.split
result = A.to_f / B.to_f
if (result - (A.to_f/B.to_f)).abs < 1e-9
    puts result
else
    puts "ERROR"
end

# to_f: float형으로 변환
#1e-9: 10^-9, 10의 9제곱
