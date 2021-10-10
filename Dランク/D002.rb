a = gets.chomp.split.map(&:to_i)

if a[0] == a[1]
  puts "eq"
else
  puts a.max
end