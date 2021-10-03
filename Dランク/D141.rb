N = gets.to_i

N.times do |n|
  s = gets.chomp
  if n == N-1
    print s
  else
    print "#{s} "
  end
end