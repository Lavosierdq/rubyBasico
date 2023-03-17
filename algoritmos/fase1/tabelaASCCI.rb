#palavras = ["geek","for","geeks"]
#puts = "abc".bytes
#puts palavras[0].bytes
#puts " ".ord
#p "lavosier é muito legal".chars
#p entrada.chars
entrada = "bem vindo ao geeks"

#p "muito bem #{entrada}"
#p entrada[1].ord


n = entrada.length-1

#puts n
puts pangram(entrada,n)


BEGIN {
  def pangram (entrada,n)

    cont = -1
    j = 65
    while j<=122
     i = 0 

      while i < n
        if (j>=65 && j<=90) || (j>=97 && j<=122)

          if entrada[i].ord == j
            print entrada[i]
           break
          end

          puts j

        end
        i+=1
      end
      j+=1
    end
 
  end


}
