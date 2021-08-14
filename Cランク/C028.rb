N = gets.to_i
array = []

N.times do
  a = gets.chomp.split(' ')
  array.push(a)
end

answer = []
answer.push(array.transpose[0]).flatten!

write = []
write.push(array.transpose[1]).flatten!

score = 0

N.times do |n|
  b = []
  c = []
  ok = 0
  if answer[n] == write[n]
    score+=2
  elsif answer[n].length == write[n].length && answer[n] != write[n]
    b.push(answer[n].split(//)).flatten!
    c.push(write[n].split(//)).flatten!
    answer[n].length.times do |n|
      if b[n] == c[n]
        ok+=1
      end
    end
    if answer[n].length - ok == 1
      score+=1
    end
  else
  end
end

puts score

   

  