a = gets.chomp.split(":")
b = a[0].to_i - 8

if b < 0
  a[0] = 24 + b
else
  a[0] = a[0].to_i - 8
end

puts "#{a[0]}:#{a[1]}"