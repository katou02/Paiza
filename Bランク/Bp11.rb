a = gets.chomp.split
H,W,sy,sx = a.map(&:to_i)
m = a[4]
S = []

H.times do
  S << gets.chomp.split('')
end

if m == "N" && S[sy-1][sx] == "." && sy>=0 && sx>=0 && sy-1>=0
  puts "Yes"
elsif  m == "E" && S[sy][sx+1] == "." && sy>=0 && sx>=0
  puts "Yes"
elsif  m == "S" && sy+1<=H-1
  if S[sy+1][sx] == "." && sy>=0 && sx>=0
    puts "Yes"
  end
elsif  m == "W" && S[sy][sx-1] == "." && sy>=0 && sx>=0 && sx-1>=0
  puts "Yes"
else
  puts "No"
end