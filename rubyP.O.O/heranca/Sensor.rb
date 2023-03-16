#exemplo de heranca em ruby.
class Sensor
  def instalar
     puts "Estou instalando o sensor" #iniciar o sensor
  end

  def iniciar
    puts "estou inicializando o sensor" #iniciar método genérico
  end

  def coletar_metricas 
    puts "estou coletando métricas"
    puts "estou analizando métricas"
  end

  end

sensor = Sensor.new
sensor.instalar
sensor.iniciar
sensor.coletar_metricas
