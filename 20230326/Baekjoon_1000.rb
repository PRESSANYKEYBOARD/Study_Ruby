A,B=gets.split
puts (A+B).to_i


# gets: 사용자에게 원하는 값을 입력받음
# split: 루비는 분리 기준이 엔터이기 때문에 split를 이용하여 잘른뒤 int형으로 전환하고 계산.
# .chomp를 포함시켜주지 않으면 input 변수를 출력할 때 의도치 않은 엔터가 같이 출력되어 원하지 않는 결과가 나올 가능성이 있다.
# 그러므로 gets 뒤에는 습관적으로 .chomp를 붙여 주는 것이 좋다.

# to_i: 수집한 값을 정수(integer)로 변환.
