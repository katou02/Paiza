N = gets.split.map{|x| x.to_i}

money = 0
kabu = 0
b = 1
c=0
N[0].times do |n|
    a = gets.to_i
    if a <= N[1] && b!=N[0]
        money -= a
        kabu += 1
    elsif a >= N[2] && b!=N[0]
        money += a * kabu
        kabu = 0
    elsif b == N[0]
      c += a * kabu
      puts money + c
    end
    b+=1
end