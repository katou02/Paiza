M = gets.to_i
N = gets.to_i

a = N/M
b = N%M

if b>=1
    puts a + 1
else
    puts a
end