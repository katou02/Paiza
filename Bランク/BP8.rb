Y,X,D = gets.chomp.split
d = gets.chomp

if D=="N"
  if d=="R"
    X=X.to_i+1
  else
    X=X.to_i-1
  end
elsif D=="S"
  if d=="R"
    X=X.to_i-1
  else
    X=X.to_i+1
  end
elsif D=="E"
  if d=="R"
    Y=Y.to_i+1
  else
    Y=Y.to_i-1
  end
elsif D=="W"
  if d=="R"
    Y=Y.to_i-1
  else
    Y=Y.to_i+1
  end
end
  
  print "#{Y} #{X}"