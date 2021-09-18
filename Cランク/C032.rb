a = gets.to_i

food = []
book = []
clothing = []
others = []

a.times do |n|
  b = gets.chomp.split
  if b[0] == "0"
    food.push(b[1].to_i)
  elsif b[0] == "1"
    book.push(b[1].to_i)
  elsif b[0] == "2"
    clothing.push(b[1].to_i)
  else
    others.push(b[1].to_i)
  end
end

food_point = (food.sum / 100) * 5
book_point = (book.sum / 100) * 3
clothing_point = (clothing.sum / 100) * 2
others_point = (others.sum / 100) * 1

puts food_point + book_point + clothing_point + others_point 