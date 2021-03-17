
input_line = gets.chomp

input_line.gsub!(/A/,'4')
input_line.gsub!(/E/,'3')
input_line.gsub!(/G/,'6')
input_line.gsub!(/I/,'1')
input_line.gsub!(/O/,'0')
input_line.gsub!(/S/,'5')
input_line.gsub!(/Z/,'2')

puts input_line
