N = gets.chomp
a = N.reverse.to_i
b = (a + N.to_i).to_s

if b.slice(0) == b.slice(-1) && b.length >= 2
    puts b
    exit
else
    c = b.reverse.to_i
end

d = (c + b.to_i).to_s

while
 if d.slice(0) == d.slice(-1) && d.length >= 2
   puts d
   break
 else
   c = d.reverse.to_i
   d = (c + d.to_i).to_s
 end
end