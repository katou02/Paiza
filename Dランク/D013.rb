a = gets.split.map{|x| x.to_i}

b = a[0]/a[1] 
c = a[0]%a[1]

array = []
array.push(b,c)

puts array.join(' ')