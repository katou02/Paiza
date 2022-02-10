a = gets.chomp.split.map(&:to_i).sum
b = gets.chomp.split.map(&:to_i).sum

if a > b
  puts b
else
  puts a
end