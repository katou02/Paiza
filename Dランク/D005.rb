a = gets.chomp.split
start = a[0].to_i
plus = a[1].to_i

num = 0

10.times do |n|
  if n != 9
    printf "#{start} "
  else
    printf "#{start}"
  end
  start = start + plus
end