A = gets.chomp.split('')
B = gets.chomp.split('')

if A[-1] == B[0] && B[-1] != "n"
  puts "OK"
else
  puts "NG"
end