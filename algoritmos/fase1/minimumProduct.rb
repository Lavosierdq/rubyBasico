=begin exercio de
Minimum product subset of an array
https://www.geeksforgeeks.org/minimum-product-subset-array/
=end

vet = [-1,-1,-2,4,3]
n = vet.length
p miniProduct(n,vet)


BEGIN{
  def miniProduct(n,vet)

    i = 0
    j = 0
    numNegativo = 0
    numZero = 0
    numPositivo = 0
    vetNegativo = []
    vetPositivo = []

    if ( n == 1)
      return vet[0]
    end

    while i < vet.length-1

      if vet[i] < 0
        vetNegativo[i] = vet[i]
        numNegativo  = numNegativo + 1
      elsif vet[i] == 0
        numZero += 1
      else
        numPositivo +=1
      end
      i+=1
    end
    i = 0
    j = 0
    menorPositivo = []
    maior = 999999999999999999

    while i < vet.length
      if  vet[i] > 0
        if vet[i] < maior
          maior = vet[i]
          menorPositivo[j] = maior
        end
      end
      i+=1
    end
    return puts " o valor menorPositivo #{menorPositivo[j]}"

    maiorNegativo = -999999999999999999 
    while i < vetNegativo.length-1
      if maiorNegativo <  vetNegativo[i]
        maiorNegativo = vetNegativo[i]
      end
      i+=1
    end

    i = 0
    j = 0
    somaVet = 0
    resultado = 0

    if numNegativo%2 == 0 && numZero == 0
      while i < vetNegativo.length-1
        somaVet+=vet[i]
        i+=1
      end 
      resultado = somaVet/maiorNegativo 
    elsif numNegativo%2 != 0 && numZero == 0
      somaVet
    elsif numPositivo > 0 && numZero > 0
      return 0
    else
      
    end

  end 
}
