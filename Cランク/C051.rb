numbers = []
numbers = gets.split
pair = numbers.permutation.to_a
count = pair.count
sum = []
sum2 = []
count.times do |s|
    1.times do
      sum << pair[s][0] + pair[s][1]
      sum << pair[s][2] + pair[s][3]
  end
end

sum_num = sum.map(&:to_i)
sum_answer = []

a = 0
b = 1
24.times do
    sum_answer << sum_num[a] + sum_num[b]
    a+=2
    b+=2
end
p sum_answer.max
