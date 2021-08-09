day = gets.to_i
array = []

day.times do
  array.push(gets.chomp)
end

n = array.length
array_2 = [] 

n.times do |m|
  array_2.push(array[m].split)
end


start = array_2.transpose[0][0].to_i
goal = array_2.transpose[1][-1].to_i

array_3 = []
array_3.push(array_2.transpose[2],array_2.transpose[3])

array_3.flatten!
array_3.map!(&:to_i)

max = array_3.max
min = array_3.min

print("#{start} ","#{goal} ","#{max} ", "#{min}")