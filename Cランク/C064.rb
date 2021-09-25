M,N = gets.split.map(&:to_i)
kcal = []

M.times do
  kcal << gets.to_i
end

student = []

N.times do
  student << gets.chomp.split.map(&:to_i)
end

kcal_2 = []

kcal_2 = student.map{|n| n.map{|n| (n / 100.to_f)}}
sum_kcal = []
p kcal
p student
p kcal_2

N.times do |m|
  b = 0
  M.times do |n|
   b+= (kcal[n] * kcal_2[m][n]).floor
  end
  sum_kcal << b
end

sum_kcal.each do |n|
  puts n
end