n = gets.to_i

array = []
n.times do |s|
    a = gets.split(' ')
    array << a
end

count = array.count
num1 = 0
num2 = 0

3.times do |m|
    b = 0
    if array[m][b] =="SET"
        b+=1
        if array[m][b] =="1"
            b+=1
            num1 = array[m][b].to_i
        else
            b+=1
            num2 = array[m][b].to_i
        end
    elsif array[m][b] =="ADD"
        b+=1
        num2 = num1 + array[m][b].to_i
    else
        b+=1
        num2 = num1 - array[m][b].to_i
    end
end

answer = []
answer.push(num1,num2)
puts answer.join(' ')