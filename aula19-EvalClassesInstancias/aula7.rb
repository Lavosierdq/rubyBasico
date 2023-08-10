class ClasseBloco
  def metodo1
    puts 'metodo 1'
  end
  def metodo2
    puts 'metodo 2'
  end
  def fique_a_vontade_para_executar(&bloco)
    instance_eval(&bloco)
  end

  private

  def metodo3
    puts 'metodo 3'
  end
end

teste = ClasseBloco.new
teste.fique_a_vontade_para_executar do
  metodo1
  metodo2
end
