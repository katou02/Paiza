a = ["A","B","C","D","E","F","G","H","I","J"]
b,c,d = gets.chomp.split().map(&:to_i)

e = 0

b.times do
 printf "#{a[e]}"
 e+=1
end

puts

c.times do
  printf "#{a[e]}"
  e+=1
end

puts

d.times do
  printf "#{a[e]}"
  e+=1
end
