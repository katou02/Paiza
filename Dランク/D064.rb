a = gets.chomp!

if a.include?("False")
  puts a.gsub!("False","True")
else
  puts a
end