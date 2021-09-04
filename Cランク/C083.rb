a = gets.chomp.split(' ')
period = a[0].to_i
R = a[1].to_i

sales = []
period.times do |n|
  sales << gets.chomp.to_i
end

max = sales.max / R
divide = sales.map{|n| n / R}

period.times do |n|
 if divide[n] < max
   puts (n + 1).to_s + ":" +("*" * divide[n]) + ("." * (max - divide[n]))
 else
   puts (n + 1).to_s + ":" + ( "*" * divide[n])
 end
end