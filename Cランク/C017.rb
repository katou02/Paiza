parent =  gets.chomp.split(' ').map(&:to_i)
n = gets.to_i

n.times do
    child = gets.chomp.split(' ').map(&:to_i)
    if parent[0] > child[0]
        puts "High"
    elsif parent[0] < child[0]
        puts "Low"
    elsif parent[0] == child[0]
        if parent[1] > child[1]
            puts "Low"
        else
            puts "High"
        end
    end
end