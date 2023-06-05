require  'byebug'
#debugger
top = 4
now = 0
while now < top
  puts "while #{now} ..#{top}"
  now +=1
end
now = 0
puts "enquanto #{now += 1} .. #{top}" while now < top

puts '---'*10

now  = 0
#puts "enquanto #{now +=1} .. #{top}" until now > top # until faz o inverso de while
puts '---'*10
index = 0
loop do 
   index += 1
   next  if  index == 5 || index == 8
   break if index >20
   puts index
end
puts '---'*10

10.times do |index|
   puts index
end
puts '---'*10
(0..6).each{|i| puts i}
puts '---'*10

