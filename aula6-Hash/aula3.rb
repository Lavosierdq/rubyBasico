require 'byebug'
loop do
  puts "bem vindo ao programa"
  puts "Digite 0 para sair ou 1 para continuar"
  valor  = gets.to_i
  if valor == 0
    break
  end

  alunos = []
  3.times do
    aluno = {}
    puts "Digite o nome do aluno"
    aluno[:nome] = gets
    puts 'Digite telefone do aluno'
    aluno[:tel] = gets
    alunos << aluno
    end
    
    alunos.each do |aluno|
      puts '----' * 10
      puts "aluno #{aluno[:nome]} telefone #{aluno[:telefone]}"
    end

  end
