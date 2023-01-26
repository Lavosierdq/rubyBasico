=begin
    escreva um metetodo recursivo e estatico que calcule o N-ésimo numero termo da sequencia de fibonnaci
=end

puts 'digite o numero de fibonnaci'
fibonnaci = gets.to_i

puts "o numero de fibonacci #{calculo(fibonnaci)}"

BEGIN{

  def calculo(numero) 
    if numero == 0
      resultado = 0
    else

      resultado  = numero + calculo(numero -1)
    end

    return resultado

  end

}


