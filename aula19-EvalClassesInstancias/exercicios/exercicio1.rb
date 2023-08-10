class  Teste
  def initialize
    @variavel = "lavosier"
  end

  def validar=(valor)
    @variavel = valor
  end

  private def variavel_metodo
    "imprimindo aqui"
  end
end


t = Teste.new
puts t.instance_eval{@variavel}
puts t.instance_eval {variavel_metodo}


