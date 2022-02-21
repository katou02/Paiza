N,M = gets.chomp.split(' ').map(&:to_i)
meirei = []

M.times do
    a = gets.chomp.split(' ')
    meirei << a
end

size = meirei.size
N.times do |n|
    b = 0
    size.times do |m|
        if (n+1) % (meirei[m][0].to_i) == 0 && b == 0
            printf meirei[m][1]
            b += 1
        elsif (n+1) % (meirei[m][0].to_i) == 0 && b >= 1
            printf " #{meirei[m][1]}"
        end
    end
    
    if b == 0
        puts n + 1
    else
        puts
    end
end