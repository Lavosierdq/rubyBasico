#simulando a leitura de um arquivo no banco de dados

class Module
  def const_missing(nome)
    existe = File.exist?("database#{nome}.csv")
    if !existe
      puts "A classe #{nome} não foi econtrada"
      return
    end
    const_set(nome,Class.new)
  end
end

Lavosier # A classe aqui não foi encondtrada e retornara o erro tratado
