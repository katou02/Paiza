a = gets.split.map{|x| x.to_i}

fee = []
a[1].times do
  fee.push(gets.to_i)
end

money = a[0]

array2=  []
point = 0

a[1].times do |s|
     if fee[s]<=point
       point -=fee[s]
     else
       money-=fee[s]
       point += fee[s]*0.1
     end
     puts array2.push(money,point.to_i).join(' ')
     array2 = []
     
end