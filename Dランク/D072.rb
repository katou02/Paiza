X,Y,P = gets.chomp.split.map(&:to_i)

a = X / Y
b = X % Y

if b > 0
  a +=1
end

puts P * a