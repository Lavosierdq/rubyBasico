require_relative 'ContaCorrente.rb'

class TesteConta
  contaCorrente = ContaCorrente.new
  contaCorrente.numeroConta = "10,564"
  contaCorrente.saldoConta = "100"
  contaCorrente.status = true
  contaCorrente.limite = "500"

puts "numeroConta #{contaCorrente.numeroConta}"
puts "saldo da conta #{contaCorrente.saldoConta}"
puts "status da conta #{contaCorrente.status}"
puts "o limite da conta #{contaCorrente.limite}"
end
