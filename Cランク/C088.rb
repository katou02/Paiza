item_count = gets.to_i
price = gets.chomp.split(' ')
info = gets.chomp.split(' ')
my_money = info[0].to_i
shopping = info[1].to_i

shopping.times do |n|
  item_info = gets.chomp.split(' ')
  sum = price[item_info[0].to_i - 1].to_i * item_info[1].to_i
  if my_money >= sum
    my_money = my_money - sum
  end
end

puts my_money