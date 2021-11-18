N = gets.split.map{|n| n.to_i}
a = N[1].to_s(2)
b = a.chars

array = []
N[0].times do
  array << gets.to_i
end

count = array.count

count.times do |n|
   puts b[(array[n])*-1]
end