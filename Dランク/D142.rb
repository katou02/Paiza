N,X,Y = gets.chomp.split.map(&:to_i)
a = N / X
b = N % X

if b == 0
  puts a * Y
else
  puts (a + 1) * Y 
end
