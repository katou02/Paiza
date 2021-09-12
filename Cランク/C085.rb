letter = "abcdefghijklmnopqrstuvwxyz"

a = gets.chomp.split(' ')
life = a.map{|n| n.to_i}

S = gets.chars
n = S.size

n.times do |n|
  b = letter.index(S[n]).to_i
  if life[b] > 0
    printf S[n]
  end
  life[b] = life[b] - 1
end