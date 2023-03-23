# arquivo main para executar
require '../solucaoPratica/contaBancaria'

conta_cadu = ContaBancaria.new('cadu', 100)
conta_pessoa2 = ContaBancaria.new('pessoa2', 200)
conta_cadu.transferir(conta_pessoa2, 50)
p 'Conta cadu'
p conta_cadu.saldo
p 'conta_pessoa 2'
p conta_pessoa2.saldo
# caso de teste
conta_cadu.transferir(conta_pessoa2, 60) # falhar transferencia
