def rot13(secret_messages)
  vetor = []
  palavraConvertida = []
  vetor =  secret_messages.split('')
  #p vetor[4]
  i = 0

  while  i < vetor.size
    palavraConvertida << vetor[i].ord
   if vetor[i].ord == 63
     palavraConvertida[i] = 33
     i+=1
     next
   end

   if vetor[i].ord == 33
     palavraConvertida[i] = 66
     i+=1
     next
   end

   if (vetor[i].ord >=65 && vetor[i].ord <= 77) || (vetor[i].ord >= 97 && vetor[i].ord <= 109)
     palavraConvertida[i] = palavraConvertida[i]+13
     i+=1
     next
   end

  i+=1
  end
  puts palavraConvertida
end

palavra = 'MMMM'

rot13(palavra)
