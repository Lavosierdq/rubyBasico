=begin https://www.geeksforgeeks.org/queries-to-find-the-future-closest-date/
    Dado um array arr[] que consiste em N strings e um array Query[] que consiste em Q consultas. 
    Cada string nas matrizes arr[] e Query[] tem a forma D/M/Y onde D , M e Y denotam a data, 
    o mês e o ano. Para cada consulta, a tarefa é imprimir a próxima data mais próxima da 
    matriz fornecida arr[] . Se tal data não existir, imprima “-1” .
=end

DataArray = ["22/4/1233","1/3/633","23/5/56645","4/12/233"]
puts DataArray[0]
arrayData = DataArray[0].split("/")
puts arrayData[2]