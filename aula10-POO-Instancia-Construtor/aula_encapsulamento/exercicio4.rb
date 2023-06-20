class LivroDeBiblioteca
   def nomeLivro=(livro)
     @livro = livro
   end

   def nomeLivro
     @livro
   end
   def devolvido
     puts 'devolvido'
   end
   def emprestimo()
     if emprestimo(true)
       puts "livro emprestado"
     else
       devolvido()
     end
       
   end
end

cliente = LivroDeBiblioteca.new
cliente.nomeLivro = 'sexta'
puts cliente.nomeLivro
cliente.devolvido(true)
