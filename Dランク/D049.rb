S = gets.chomp
a = S.slice(-5,5)

if a == "noaki"
    S.slice!(-5,5)
    puts S
else
    puts S
end