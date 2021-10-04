S = gets.to_i
A = gets.chomp.split.map(&:to_i)

array = []

4.times do |n|
  array << S * A[n]
end

p array.min