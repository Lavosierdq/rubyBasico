class MetodoHeranca

  def m1
    puts "primeiro método da classe"
    m2
    m3
  end

  private def m2
    puts "segundo metodo da classe"
  end

  private def m3
    puts "terceiro método da classe"
  end
  
  protected

   def m4
    puts "quarto método da classe"
  end
end
