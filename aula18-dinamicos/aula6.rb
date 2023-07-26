#definindo uma função dentro de outra função
class Teste
  def inicio
    "aqui é a funcao inicio"
    def fim 
      " aqui é a funcao fim"
    end
  end
end

t = Teste.new
#vai dar erro porque tem que chamar o metodo inicio primeiro
#t.fim 
#iniciando o metodo inicio
t.inicio
#executando o método fim depois de executar o metodo inicio
t.fim
