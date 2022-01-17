d = gets.split.map{|x| x.to_i}

if d[0]>5
    a = 5
else
    a = d[0]
end

if d[1]>5
    b = 5
else
    b = d[1]
end

puts a+b