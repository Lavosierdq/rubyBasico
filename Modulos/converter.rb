module Converter
  DOLAR = 3.75
  EURO = 4.26
  def real_to_dolar(real_value)
    puts "> Em real #{real_value} - em dólar: #{real_value / DOLAR}"
  end
  def real_to_euro(real_value)
    puts "Em real #{real_value} - em euro: #{real_value / EURO}"
  end
  def dolar_to_real(dolar_value)
    puts "Em dolar #{dolar_value}  - em real: #{dolar_value * DOLAR}"
  end
  def euro_to_real(euro_valeu)
    puts "Em euro #{euro_valeu} - em real: #{euro_valeu * EURO}"
  end
end


