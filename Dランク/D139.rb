N = gets.to_i
S = gets.chomp

G = S.count("G")
P = S.count("P")

if G > P
  puts "P"
elsif G < P
  puts "G"
else
  puts "Draw"
end