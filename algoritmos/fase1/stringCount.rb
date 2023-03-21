
=begin https://www.geeksforgeeks.org/count-uppercase-lowercase-special-character-numeric-values/
Count Uppercase, Lowercase, special character and numeric values
Given a string, write a program to count the occurrence of Lowercase characters, Uppercase characters, Special characters, and Numeric values.
=end

vet = []
entrada = "*GeEkS4GeEkS*"
n = entrada.length - 1 

puts  n
puts contador(entrada,n)
BEGIN{

  def contador (entrada,n)

    i  = 0
    puts entrada

    while i < n

      if (entrada[i].ord >= 65) && (entrada[i].ord <= 90)
        puts "a letra : #{entrada [i]} é maiuscula"
      elsif entrada[i].ord >= 97 && entrada[i].ord <= 122
        puts "a letra : #{entrada[i]} é minuscula"
      elsif entrada[i].ord >= 48 && entrada[i].ord <= 57
        puts "isto é um numero :#{entrada[i]}"
      else
        puts "isso é um caractere especial #{entrada[i]}"

      end
      i+=1

    end

  end

}
