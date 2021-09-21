H,W = gets.chomp.split.map(&:to_i)

bomd = []

H.times do
  bomd << gets.chomp.split('')
end

bomd_2 = bomd.transpose
bomd
bomd.flatten.size
a = 0
beside = []

H.times do
  W.times do |n|
    if bomd[a][n] == "#"
      bomd[a].fill("#")
    end
  end
  a+=1
end

b = 0
W.times do
  H.times do |n|
    if bomd_2[b][n] == "#"
      bomd_2[b].fill("#")
    end
  end
  b+=1
end

bomd
bomd_3 = bomd_2.transpose

answer = 0
c = 0
H.times do 
  W.times do |n|
    if (bomd[c][n] == "#" || bomd_3[c][n] == "#")
      answer+=1
    end
  end
  c+=1
end

puts answer