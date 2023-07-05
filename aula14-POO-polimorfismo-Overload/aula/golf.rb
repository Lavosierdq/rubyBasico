class Golf < Carro

  def mostrar
    mostrar_original = super
    puts "esse é o metodo mostrar da classe golf #{mostrar_original}"
  end

  def andar 
    puts ""
  end

end
