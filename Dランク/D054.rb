s = gets.chomp.chars

a = s.count

if a>=11
    puts "OK"
else
    puts 11-a
end