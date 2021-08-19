a = gets.chomp!.split(' ')
b = gets.to_i

my_score = a[0].to_i
paiza = a[1].to_i

printf "#{my_score-b} #{paiza-b}"