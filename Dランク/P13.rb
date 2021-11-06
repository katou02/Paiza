m,n =  gets.chomp.split(':').map(&:to_i)
a = n + 30

if a >= 60
 a-=60
 m+=1
end

if m == 24
  m = 0
end


if m < 10 
  puts "0#{m}:#{a}"
elsif m < 10 && a < 10
  puts "0#{m}:0#{a}"
elsif a < 10
  puts"#{m}:0#{a}"
else
  puts "#{m}:#{a}"
end