a = gets.chomp.split(' ')
b = a[1].to_i - a[0].to_i

if b>=0
  puts b
else
  puts "No"
end