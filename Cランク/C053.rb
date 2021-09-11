N = gets.to_i
array = gets.chomp.split(' ')

double = array.select{|x|
  x.include?("x10")
  array.delete("x10")
}

number = array.map{|n| n.to_i}
max = number.max

if number.include?(0)
  number.delete_at(number.index(max))
end

sum =  number.sum

if double.empty? == false
  puts sum * 10
else
  puts sum
end