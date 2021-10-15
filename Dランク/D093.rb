a = gets.chomp
sary = a.split("")
sary.map{|e| a = "No" if e != sary[0] }
puts a