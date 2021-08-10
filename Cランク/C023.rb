a = gets.chomp
n = gets.to_i
winning =  a.split(" ")
winning.map!(&:to_i)
tickets = []

n.times do |m|
  tickets.push(gets.chomp.split(" "))
end

tickets.map!{|a|a.map{|a|a.to_i}}
aw = []
  
a = 0
n.times do
  6.times do |m|
    aw.push(tickets[a].count(winning[m]))
  end
  a+=1
end

start = 0
goal = 5

n.times do
  puts aw[start..goal].sum
  start+=6
  goal+=6
end