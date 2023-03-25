class ContaBancaria
  def initialize(proprietario, valor_inicial)
    @proprietario = proprietario
    @valor = valor_inicial
  end

  def transferir(outra_conta, valor)
    if saldo > valor
      p 'fazer transferencia'
      debitar(valor)
      outra_conta.depositar(valor)
    else
      p ' não fazer transferencia'
    end
  end

  def saldo
    @valor
  end

  private

  def debitar(_valor_para_debitar)
    @valor -= valor
  end

  protected

  def depositar(_valor_para_depositar)
    @valor += valor
  end
end
