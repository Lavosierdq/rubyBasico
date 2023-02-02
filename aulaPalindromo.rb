#exercicio de palindromo
# a interrogação serve para saber se o metodo retonar verdadeiro ou falso.
def palavraPalindromo?(palavra)
  palavra_reversa = ""
  indice = palavra.length

  until indice == 0
    letra = palavra[indice -1]
    palavra_reversa  << letra
    indice -= 1
    if palavra_reversa ==  palavra
      return true
    else
      return false
    end
  end
end

puts palavraPalindromo? ("ovo")
puts palavraPalindromo?("foo")
