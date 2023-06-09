#2. Escreva um procedimento que recebe as 3 notas de um aluno 
#por parâmetro e uma letra. Se a letra for A o procedimento 
#calcula a média aritmética das notas do aluno, se for P,
#a sua média ponderada (pesos: 5, 3 e 2) e se for H, a sua média harmônica.
#A média calculada também deve retornar por parâmetro.

require 'byebug'
debugger
def tipoNota (media,nota1,nota2,nota3)
  calculo = media
  case calculo 
  when 'A'
    (nota1+nota2+nota3) / 3
  when 'P'
    (nota1+nota2+nota3)/(nota1*5)+(nota2*3)+(nota3*2)
  when 'H' 
    ((1/nota1)+(1/nota2)+(1/nota3)) / 3
  else
    puts "digite os valores corretos"
  end
end
media = 'H'
nota1 = 10.0
nota2 = 4.0
nota3 = 5.0
puts tipoNota(media,nota1,nota2,nota3)
