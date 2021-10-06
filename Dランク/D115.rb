N = gets.to_i
M,A,B = gets.chomp.split(' ').map(&:to_i)

if N <= M
  puts N * A
else
  puts M * B
end