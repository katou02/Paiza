N = gets.to_i

array = []

N.times do |n|
    array << gets.chomp.chars
end

count = array.count

array2 = []
count.times do |n|
    array2 << array[n].map{|x| x.to_i}
end

count = array2.count

count.times do |n|
  a = array2[n].each_with_object(Hash.new(0)){|v,o| o[v]+=1}
  b = a.values
  
  if b.include?(4)
      puts "Four Card"
  elsif b.include?(3)
      puts "Three Card"
  elsif b.include?(2) && ! b.include?(1)
      puts "Two Pair"
  elsif b.include?(2)
      puts "One Pair"
  else
      puts "No Pair"
  end
end
