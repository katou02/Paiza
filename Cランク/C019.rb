Q = gets.to_i

array = []
Q.times do
    array << gets.to_i
end

Q.times do |n|
  result = []
  i = 1
  num = array[n]
  
  while i<=num do
    if num % i == 0
      result << i
    end
    i +=1
  end
  result.delete_if{|x| x==i-1}
   sum = result.inject(:+)
  
  if num - sum == 0
    puts "perfect"
  elsif num - sum == 1
    puts "nearly"
  else
    puts "neither"
  end
end
