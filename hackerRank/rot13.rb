def rot13(secret_messages)
  vetor = []
  palavraConvertida = []
  vetor2 = []
  vetor =  secret_messages.split('')
  #p vetor[4]
  i = 0
  while  i < vetor.length
    palavraConvertida[i] = vetor[i].ord
    puts vetor[i]
    puts palavraConvertida[i]

    if palavraConvertida[i] == 33
      palavraConvertida[i] = 66
    end
    
    if palavraConvertida[i] == 66
      palavraConvertida[i] = 33
    end

    if palavraConvertida

    i+=1

  end

end

palavra = '!!!!'

rot13(palavra)

