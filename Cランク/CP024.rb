n = gets.to_i
array = []

n.times do
  array << gets.chomp.split
end

S = gets.chomp

array.each do |m|
  if m.include?(S) == true
    puts m[1]
  end
end