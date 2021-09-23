N,M = gets.split.map(&:to_i)

if N % 2 == 0
  if M % 2 != 0
    puts "YES"
  elsif
    puts "NO"
  end
elsif N % 2 != 0
  if M % 2 == 0
    puts "YES"
  elsif
    puts "NO"
  end
end