a = gets.chomp.split
num = []
num << a[0].chars
num << a[1].chars

ans = num.flatten
b = ans.uniq

if b.size == 1
  puts "Yes"
else
  puts "No"
end