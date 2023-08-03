=begin
   Crie um programa que peça ao usuário para inserir uma 
   operação matemática (por exemplo, "3 + 7" ou "12 * 5") 
   como uma string. Use o método eval para calcular o resultado 
   da operação e exibir o resultado na tela.
=end
puts "abaixo uma operacao matermatica"
operacao  = '5+3*(4+8)'

resultado = eval(operacao)
puts "resultado : #{resultado}"
