a = gets.chomp.split
N = a[0].to_i
t = a[1]
s = a[2]
num = 0

unless t == s
  N.times do
    array = []
    N.times do |n|
      if N == n + 1
        array << s[0]
      else
        array << s[n+1]
      end
    end
    num += 1
    if t == array.join
      break
    end
    s = array
  end
end

puts num