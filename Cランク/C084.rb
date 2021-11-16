S = gets.chomp
n =  S.length+2

array = []
n.times do
    array.push("+")
end
puts array.join
puts "+" + S + "+"
puts array.join