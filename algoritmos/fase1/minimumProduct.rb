=begin exercio de
Minimum product subset of an array
https://www.geeksforgeeks.org/minimum-product-subset-array/
=end

vet = [-1,-1,-2,4,3]
n = vet.length-1
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

    if ( n == 0)
      return vet[0]
    end

    while i < vet.length-1

      if vet[i] < 0
        vetNegativo[i] = vet[i]
        numNegativo+=1
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

    while i < vet.length - 1 
      if  vet[i] > 0
        if vet[i] < maior
          maior = vet[i]
          menorPositivo[j] = maior
        end
      end
      i+=1
    end

    i = 0

    maiorNegativo = -999999999999999999 
    while i < vetNegativo.length-1
      if maiorNegativo <  vetNegativo[i]
        maiorNegativo = vetNegativo[i]
      end
      i+=1
    end

    i = 0
    j = 0
    resultado = 0
    produtoVet = 1
    while i < vet.length

      produtoVet*=vet[i]
      i+=1

    end
    return " o valor de produto : #{produtoVet}"
    
    if numNegativo%2 == 0 && numZero == 0
     # return  resultado = somaVet/maiorNegativo 
    elsif numNegativo%2 != 0 && numZero == 0
     #return somaVet
    elsif numPositivo > 0 && numZero > 0
     # return 0 
    else
      #return menorPOsitivo
    end

  end 
}
