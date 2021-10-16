N = gets.chomp.to_i
first = []

N.times do
  first << gets.chomp.to_i
end

info = []
M = gets.chomp.to_i

M.times do
  info << gets.chomp.split.map(&:to_i)
end

M.times do |n|
  if first[(info[n][0] - 1)] > info[n][2]
    first[(info[n][0] - 1)] -= info[n][2]
    first[(info[n][1] - 1)] += info[n][2]
  else
    first[(info[n][1] - 1)] += first[(info[n][0] - 1)]
    first[(info[n][0] - 1)] = 0
  end
end

N.times do |n|
  puts first[n]
end