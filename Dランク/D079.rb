a = gets.chomp

if a =~ /(\w)\1{2,}/ 
  puts 'NG'
else
  puts 'OK'
end