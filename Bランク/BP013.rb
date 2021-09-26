H,W,y,x,N = gets.chomp.split.map(&:to_i)
array = []

H.times do
  array << gets.chomp.split('')
end

L = 0
R = 0


direction = "N"

N.times do
  a = gets.chomp
  if direction == "N"
    if a == "L"
      if array[y][x-1] == "." && (0 <= y && y < H) && (0<= x && x < W)
        x-=1
        direction = "W"
        puts "#{y} #{x}"
      else
        puts "Stop"
        break
      end
    else
      if array[y][x+1] == "." && (0 <= y && y < H) && (0<= x && x < W)
        x+=1
        direction = "E"
        puts "#{y} #{x}"
      else
        puts "Stop"
        break
      end
    end
  elsif direction == "S"
    if a == "L"
      if array[y][x+1] == "." && (0 <= y && y < H) && (0<= x && x < W)
        x+=1
        puts "#{y} #{x}"
        direction = "E"
      else
        puts "Stop"
        break
      end
    else
      if array[y][x-1] == "." && (0 <= y && y < H) && (0<= x && x < W)
        x-=1
        direction = "W"
        puts "#{y} #{x}"
      else
        puts "Stop"
        break
      end
    end
  elsif direction == "E"
    if a == "L"
      if array[y-1][x] == "." && (0 <= y && y < H) && (0<= x && x < W)
        y-=1 
        puts "#{y} #{x}"
        direction = "N"
      else
        puts "Stop"
        break
      end
    else
      if array[y+1][x] == "." && (0 <= y && y < H) && (0<= x && x < W)
        y+=1
        direction = "S"
        puts "#{y} #{x}"
      else
        puts "Stop"
        break
      end
    end
  elsif direction == "W"
    if a == "L"
      if array[y+1][x] == "." && (0 <= y && y < H) && (0<= x && x < W)
        y+=1
        puts "#{y} #{x}"
        direction = "S"
      else
        puts "Stop"
        break
      end
    else
      if array[y][x+1] == "." && (0 <= y && y < H) && (0<= x && x < W)
        y-=1
        direction = "N"
        puts "#{y} #{x}"
      else
        puts "Stop"
        break
      end
    end
  end
end