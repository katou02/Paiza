n = gets.to_i
array = []

n.times do
  array << gets.chomp
end

printf "Hello "
n.times do |m|
  if m != n - 1
    printf "#{array[m]}" + ","
  else
    printf "#{array[m]}" + "."
  end
end