a = gets.chomp.split(' ')
b = a.index("x")

if b == 4
  if a[1] == "+"
    puts a[0].to_i + a[2].to_i
  else
    puts a[0].to_i - a[2].to_i
  end
elsif b == 2
  if a[1] == "+"
    puts a[4].to_i - a[0].to_i
  else
    puts a[0].to_i - a[4].to_i
  end
else
  if a[1] == "+"
    puts a[4].to_i - a[2].to_i
  else
    puts a[4].to_i + a[2].to_i
  end
end