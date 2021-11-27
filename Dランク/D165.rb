S = gets.chomp.split('')
a = 0

S.each do |n|
  if S.count(n) >= 2
    puts "NG"
    a+=1
    break
  end
end
  
if a == 0
  puts "OK"
end