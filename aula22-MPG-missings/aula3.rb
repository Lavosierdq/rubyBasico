#mais exemplo de metodo missing

require 'byebug'

class Module
  old_const_missing = instance_method(:const_missing)
  define_method(:const_missing) do |nome|
    existe = File.exist?("database/#{nome}.csv")
      if !existe
        puts "classe #{nome} não encontrada"
        return
      end
    old_const_missing.bind(self).call(nome)
  end
end


puts Danilo
