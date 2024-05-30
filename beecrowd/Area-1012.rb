A = gets.to_f
B = gets.to_f
C = gets.to_f

triangulo = (A*C)/2
circuloRaio = 3.14159*C**2
trapezio = (A+B)*C/2
quadrado  = B**2
retangulo = A*B

printf("TRIANGULO: %2.3f\n",triangulo)
printf("CIRCULO: %2.3f\n",circuloRaio)
printf("TRAPEZIO: %2.3f\n",trapezio)
printf("QUADRADO: %2.3f\n",quadrado)
printf("RETANGULO: %2.3f\n",retangulo)
