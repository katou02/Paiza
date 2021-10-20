x_1,y_1,p_1 = gets.chomp.split.map( &:to_i)
x_2,y_2,p_2 = gets.chomp.split.map( &:to_i)
a = p_1 / (x_1 * y_1).to_f
b = p_2 / (x_2 * y_2).to_f


if a > b
  print "#{x_2} #{y_2} #{p_2}"
elsif a < b
  print "#{x_1} #{y_1} #{p_1}"
else
  puts "DRAW"
end