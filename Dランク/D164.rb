x = gets.to_i

if (x&(x-1)) == 0
  puts "OK"
else
  puts "NG"
end