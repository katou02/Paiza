a = gets.split.map{|x| x.to_i}

b = a.reject{|x| x>2}
puts b.count