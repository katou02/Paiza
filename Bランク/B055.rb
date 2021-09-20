a = gets.chomp.split
N = a[0].to_i
distance = a[1].to_i
array = []

N.times do |n|
  array.push(gets.chomp.split)
end

array_2 = array.map{|n| n.map{|n| n.to_i}}
b = array_2.size
c = array.flatten.size
answer = []

N.times do |n|
  if distance - array_2[n][0] < 0
    answer.push(array_2[n][1])
  elsif distance - array_2[n][0] == 0
    answer.push(array_2[n][1] + array_2[n][3])
  else
    first_distance = distance - array_2[n][0]
    rema_distance = (first / array_2[n][2].to_f)
    rema_distance_2 = (first / array_2[n][2])
    price = array_2[n][3] * rema_distance_2 + array_2[n][3]
    answer.push(array_2[n][1] + price)
  end
end

print "#{answer.min} #{answer.max}"