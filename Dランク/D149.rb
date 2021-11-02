S = gets.chomp.chars
N = gets.to_i
S.delete_at(N-1)

puts S.join