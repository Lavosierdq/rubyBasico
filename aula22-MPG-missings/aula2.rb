=begin 
   metodo missing e verificando se tem um arquivo
   no banco de dados.
=end


class Module
  def const_missing(nome)
    existe = File.exist?("database/#{nome}.csv")
      if !existe
        puts "Classe #{nome} não encontrada"
        return
      end
    const_set(nome,Class.new)
  end
end

puts Danilo
