S = gets.chomp
a = S.count("-")
b = S.count("_")

if a > b || a == b
  puts S.gsub("_","-")
elsif a < b 
  puts S.gsub("-","_")
end