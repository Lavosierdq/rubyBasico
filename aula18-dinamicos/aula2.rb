#proc.new posso passar os parametros mas é opcional
puts '---' * 10
l = proc {|param| param*5}
puts l.call(8)

puts '---' * 10

m = proc do |param|
  param * 5
end
puts m.call(5)
puts '---' * 10

#utilizando o Proc.new que é a mesma coisa do proc
n = Proc.new {|param| param * 9}
puts n.call(10)
puts '---' * 10

o = Proc.new do |param,param2|
  param+param2
end
puts o.call(10,0)
puts '---' * 10

