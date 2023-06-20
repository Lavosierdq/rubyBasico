class ContaCorrente
  def numero=(conta)
    @conta = conta
  end
  def numero
    @conta
  end
  def agencia=(agencia)
    @agencia = agencia
  end
  def agencia
    @agencia
  end
  def especial=(especial)
    @especial = especial
  end
  def especial
    @especial
  end
  def limiteEspcial=(limiteEspecial)
    @limiteEspecial = limiteEspecial
  end
  def limiteEspecial
    @limiteEspecial
  end
  def saldo=(saldo)
    @salvo = saldo
  end
  def saldo
    @saldo
  end
end
conta = ContaCorrente.new
conta.numero = "123465"
conta.agencia = "1234"
conta.especial = true

puts conta.numero
puts conta.agencia
puts conta.especial
