require_relative 'converter.rb'
class Cambio
  include Converter #incluindo o modulo converter

  def menu
    puts '-------MENU--------'
    puts '|1| Real para Euro'
    puts '|2| Real para Dolar'
    puts '|3| Dolar para Real'
    puts '|4| Euro para Real'
    puts '> INFORME A SUA OPCAO'
    op = gets.chomp.to_i
  end

  def selection_action
    option = menu #método menu:
      if option >= 1 && option <= 4
        puts '> Informe a sua quantia:'
        my_value  = gets.chomp.to_f
        #Aplicar os método do modulo Converter
        case option
          when 1
            real_to_euro(my_value)
          when 2
            real_to_dolar (my_value)
          when 3
            dolar_to_real (my_value)
          when 4
            euro_to_real (my_value)
          else
            puts '>Erro inesperado'
          end
        else
          puts '---> Opcao não disponivel'
        end
  end
end #Termino da classe
