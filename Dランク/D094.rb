a = gets.chomp
b = gets.chomp
c = gets.chomp

array = []
array.push(a,b,c)

cat = array.count("cat")
dog = array.count("dog")

if cat > dog
  puts "cat"
else
  puts "dog"
end