n = gets.to_i

if 0<=n && n<=30
  puts "sunny"
elsif 31<=n && n<=70
  puts "cloudy"
else
  puts "rainy"
end