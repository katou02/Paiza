a = gets.chomp.split(' ')

if a[0].to_i == 100
  Bod = 1
else
  Bod_10 = (a[0].to_i)/ 10 % 10
  Bod_1 = (a[0].to_i)/ 1 % 10
  Bod_total = Bod_10 + Bod_1
  Bod = Bod_total / 1 % 10
end

if a[1].to_i == 100
  Alice = 1
else
  Alice_10 = (a[1].to_i)/ 10 % 10
  Alice_1 = (a[1].to_i)/ 1 % 10
  Alice_total = Alice_10 + Alice_1
  Alice = Alice_total / 1 % 10
end

if Bod > Alice
  puts "Bob"
elsif Alice > Bod
  puts "Alice"
else
  puts "Draw"
end