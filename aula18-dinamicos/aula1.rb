#lambda não aceita mais parametros do que os definidos
#lambda retorno dentro do proprio lambda

l = lambda {|param| param * 5}
puts l.call(4)

m = lambda do |param|
   param * 10
end
puts m.call(5)

n = lambda do |p1,p2|
  p1 + p2
end
puts n.call(10,16)
# só é possivel passar a quantidade de parametros determinados
# pela funcao

