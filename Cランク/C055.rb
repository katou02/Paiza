N = gets.to_i
G = gets.chomp

s = []

N.times do
    s << gets.chomp
end

answer = []
N.times do |n|
    if s[n].include?(G)
        answer << s[n]
    end
end

n = answer.count

if answer.empty? == true
    puts "None"
else
    n.times do |n|
      puts answer[n]
  end
end