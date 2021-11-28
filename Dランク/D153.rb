S = gets.chomp.split(' ').map(&:to_i)

S.delete(S.max)
S.delete(S.min)

puts S