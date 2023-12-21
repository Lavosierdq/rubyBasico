def rot13(secret_messages)
  vetor = []
  palavraConvertida = []
  result  = []
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
     palavraConvertida[i] = 63
     i+=1
     next
   end

   if (vetor[i].ord >=65 && vetor[i].ord <= 77) || (vetor[i].ord >= 97 && vetor[i].ord <= 109)
     palavraConvertida[i] = palavraConvertida[i]+13
     i+=1
     next;
   end

   if (vetor[i].ord >=79 && vetor[i].ord <=90) || (vetor[i].ord >=110 && vetor[i].ord <=122)
     palavraConvertida[i] = palavraConvertida[i] - 13
     i+=1
     next
   end

   i+=1
  end
  palavraConvertida.each do |x|
    result << x.chr
  end
  puts result*""
end

palavra = '!lAvO'

rot13(palavra)
