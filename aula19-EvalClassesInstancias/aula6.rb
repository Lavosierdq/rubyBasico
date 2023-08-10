module AtributosDinamicos
  def atributo(attr)
    class_eval %{ 
      def #{attr}
        @#{attr}
      end
      def #{attr} = (value)
        @#{attr} = value
      end
    }
   end
end


class Teste
  extend AtributosDinamicos
  atributo :nome
end

teste = Teste.new
teste.nome = "danilo"
teste.nome
