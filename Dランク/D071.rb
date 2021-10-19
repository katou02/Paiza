t,m = gets.chomp.split.map(&:to_i)

if (t >= 25 && m >= 41) || (t <= 24 && m <= 40)
 puts "Yes"
else
  puts "No"
end