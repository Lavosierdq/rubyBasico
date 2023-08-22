class Module 
  def const_missing(nome)
    existe = File.exist?("database/#{nome}.csv")
      unless existe
        puts " Classe #{nome} não foi encontrada"
        return
      end

    const_set(nome,Class.new)
    klass = const_get(nome)
    File.open("database/#{nome}.csv") do |arquivo|
      arquivo.each do |linha|
        campos = linha(";")
        campos.each do |campo|
          klass.class_eval do
            define_method("#{campo}=") do |value|
              instance_variable_set"@#{campo}",value
            end

            define_method("#{campo}") do
              instance_variable_get"@#{campo}"
            end
          end
        end
      end
    klass
    end
  end
end

d = Lavosier
d.nome = "danilo teste"
puts d.methods - Class.methods
