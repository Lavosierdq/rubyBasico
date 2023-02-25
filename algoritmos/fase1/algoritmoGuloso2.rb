=begin exercicio de algoritmo gulosos
       https://www.geeksforgeeks.org/activity-selection-problem-greedy-algo-1/
=end

inicio = [ 1,3,0,5,8,5]
fim = [ 2,4,6,7,9,9]
n = 4

puts  entradaDadosExercicio(inicio,fim,n)

BEGIN{
  def entradaDadosExercicio(inicio,fim,n)
    i = 0
    j = 1
    print "#{i} "
    while  j <= n do
      if inicio[j] >= fim[i]
      print "#{j} "
      i = j
      end
      j = j+1
    end
  end
}
