n,m = gets.chomp.split(' ').map(&:to_i)
allocation = 100 / m

array = []

n.times do |n|
  a = gets.chomp.split(' ').map(&:to_i)
  if a[0] < 10 && a[0] > 0
    array << ((allocation * a[1]) * 0.8).floor
  elsif a[0] >= 10
    array << 0
  else
    array << allocation * a[1]
  end
end

array.each do |num|
  if num >= 80
    puts "A"
  elsif num >= 70 && num <=79
    puts "B"
  elsif num >= 60 && num <=69
    puts "C"
  else
    puts "D"
  end
end