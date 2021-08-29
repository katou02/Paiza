number = gets.chomp
room_total = gets.to_i

room_number = []

room_total.times do
  room_number << gets.chomp
end

room_number

ok = []

room_total.times do |n|
  unless room_number[n].include?(number) == true
    ok << room_number[n]
    puts room_number[n]
  end
end

if ok.empty?
  puts "none"
end