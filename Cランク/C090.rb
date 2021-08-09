S = gets.chomp
a =  S.delete("-")
num = a.to_i

n = a.length
array = []
digit = 1

n.times do |n|
  b = (num/digit) % 10
  array.push(b)
  digit =  (10**(n+1))
end

sum = array.map {|x| 
  if x != 0
    (x + 2)*2
  else
    x = 12 * 2
  end
}

puts sum.inject(:+)