A = gets.split.map{|x| x.to_i}

test = []
A[0].times do
    test << gets.split.map{|x| x.to_i}
end

count = test.count

kesseki = []
count.times do |n|
     kesseki << test[n][1] * 5
end

seiseki = []
count.times do |n|
    test[n][0] = test[n][0] - kesseki[n]
    if test[n][0] < 0
        test[n][0] = 0
    end
end

count.times do |n|
    if test[n][0] >= A[1]
        puts n+ 1
    end
end