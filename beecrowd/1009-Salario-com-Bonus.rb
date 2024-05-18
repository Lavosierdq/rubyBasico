nome = gets.chomp
salario_fixo = gets.to_f
total_vendas = gets.to_f

total = salario_fixo + (total_vendas * 0.15)

printf("TOTAL = R$ %.2f\n",total)
