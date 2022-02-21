N = gets.to_i
array = []
kai = []

N.times do |n|
    a = gets.to_i
    if n == 0
        array << a - 1
        kai << a
    else
        array << (a - kai.last).abs
        kai << a
    end
end

p array.sum