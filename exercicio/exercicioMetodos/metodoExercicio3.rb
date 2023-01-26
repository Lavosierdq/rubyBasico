=begin
    escreva um metetodo recursivo e estatico somatorio recursivo
=end

puts 'digite um  numero'
numero = gets.to_i

puts "o numero é : #{calculo(numero)}"

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


