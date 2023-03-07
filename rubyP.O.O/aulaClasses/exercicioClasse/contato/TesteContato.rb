require_relative 'ContatoCelular.rb'

class TesteContato
  contato = ContatoCelular.new
  contato.favoritos = "lavosier"
  contato.Email = "lavosierbarbosa"
  contato.endereco = "ceilandia"

  puts contato.favoritos
  puts contato.Email
  puts contato.endereco
end
