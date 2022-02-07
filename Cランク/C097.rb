N,X,Y = gets.chomp.split(' ').map(&:to_i)

N.times do |n|
  if (n + 1) % X == 0 && (n + 1) % Y != 0
    puts "A"
  elsif (n + 1) % Y == 0 && (n + 1) % X != 0
    puts "B"
  elsif  (n + 1) % X == 0 &&  (n + 1) % Y == 0
    puts "AB"
  else
    puts "N"
  end
end