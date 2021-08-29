n = gets.to_i

point = []

n.times do |n|
  a = gets.chomp.split(' ')
  if a[0].include?("3") == true
    point << (a[1].to_i * 0.03).floor
  elsif a[0].include?("5") == true
    point << (a[1].to_i * 0.05).floor
  else
    point << (a[1].to_i * 0.01).floor
  end
end

puts point.sum