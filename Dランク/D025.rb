n = gets.chomp

a = n.length

if a==2
    puts n.insert(0,"0")
elsif a==1
    puts n.insert(0,"00")
else
    puts n
end