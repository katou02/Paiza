a = gets.chomp.split
N = a[0].to_i
M = a[1].to_i
b = M * (N + 1)
interval = []
subject = []

b.times do |n|
  if n <=M-1
    interval.push(gets.to_i)
  else
    subject.push(gets.to_i)
  end
end

divide = subject.each_slice(M).to_a
c = divide.size
d = subject.size
e = 0

score = []

c.times do
  score_2 = 100
  (d/c).times do |n|
    if (interval[n] - subject[e]).abs <= 5 
    elsif (interval[n] - subject[e]).abs <= 10 && (interval[n] - subject[e]).abs >= 6 
      score_2 = score_2 - 1
    elsif (interval[n] - subject[e]).abs <= 20 && (interval[n] - subject[e]).abs >= 11
      score_2 = score_2 - 2
    elsif (interval[n] - subject[e]).abs <= 30 && (interval[n] - subject[e]).abs >= 21 
      score_2 = score_2 - 3
    else
      score_2 = score_2 - 5
    end
    e = e + 1
  end
  score.push(score_2)
end

max = score.max

if max > 0
  puts max
else
  puts 0
end
