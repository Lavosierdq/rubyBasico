require_relative "Sensor.rb"
class SensorTemperatura < Sensor

  def coletar_metricas # sobrecarga de metodo
    puts "estou coletando métricas de temperatura"
    super #chamando informações od metodo da classe sensor
  end
  
  sensor = SensorTemperatura.new
  sensor.coletar_metricas

end
