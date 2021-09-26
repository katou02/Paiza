a = gets.to_i
num = [1,2,3,4,5,6,7,8,9]
answer = []
b = 0

num.map{|n| answer << n*a}

answer.each do |n|
  if b != 8
    print "#{n} "
  else
    print "#{n}"
  end
  b+=1
end