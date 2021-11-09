a = gets.chomp
t = a.split
c = t[0]

if t[1] == "M"
    puts "Hi, Mr. #{c}"
else
    puts "Hi, Ms. #{c}"
end 