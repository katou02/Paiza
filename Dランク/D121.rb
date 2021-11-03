X = gets.chomp

if X.include?("A")
    puts X.sub!(/A/,"R")
else
    puts X
end