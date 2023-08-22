class Module
  def const_missing(nome)
    existe = File.exist?("database/#{nome}.csv")
      unless existe
        puts "Classe #{nome} não encontrado"
        return
      end

    const_set(nome,Class.new)
    klass = const_get(nome)
    File.open("aula22-MPG-missings/#{nome}.csv") do |arquivo|
      arquivo.each do |linha|
        campos = linha.split(";")
        
        campos.each do |campo|
          klass.class_eval do

            define_method("#{cammpo}=") do |value|
              instance_variable_set"@#{campo}",value
            end
            
            define_method("#{campo}") do
              instance_variable_get "@#{campo}"
            end
          end
        end
      end
    end
    klass
  end
end

d = Danilo.new
d.nome = "danilo teste"
puts d.methods - Class.methods
