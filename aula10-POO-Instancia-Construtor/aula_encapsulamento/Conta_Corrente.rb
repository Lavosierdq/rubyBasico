class ContaCorrente
  initialize(numero = '65402-2',saldo = 1000,status = true,limite = 1000,deposito = 50)
  def saque
    if saldo < 0
      puts " saldo insuficiente"
    end
  end
  def deposito
     if self.deposito > 0
       @deposito = deposito
     end
  end
  def consultarSaldo
    if  saldo > 0
      puts " o valor do saldo #{saldo}"
    end
  end
  def chequeEspecial
    if saldo = 0
      puts 'entra no cheque especial'
    end
  end

end
