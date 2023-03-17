class MinhaClasse
  def m1
    puts "método 1"
    m2 # chamando o metodo privado
    m3
  end

  private # deixando método abaixo dessa linha em privado
  def m2
    puts "metodo 2"
  end

  def m3
    puts "metodo 3"
  end

  protected
  def m5
    puts "metodo 5"
  end
end

class MinhaSubClasse < MinhaClasse
  def m4
    m1
    puts "metodo 4"
    objeto = MinhaClasse.new
    objeto.m5 #metodo protected so pode  ser chamado pela subClasse que herda da classe pai
  end
end

obj  = MinhaSubClasse.new
obj.m4

