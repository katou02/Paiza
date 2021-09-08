a = gets.chomp.split
num = a[0].to_i
unit = a[1]


if unit == "km"
  puts num * 1000000
elsif unit == "cm"
  puts num * 10
else
  puts num * 1000
end