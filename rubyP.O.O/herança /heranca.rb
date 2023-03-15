#exemplo de heranca em ruby.
class Sensor
  def iniciar
    #iniciar o sensor
  end

  def coletar
    #fazer uma coleta genérica
  end

  class SensorSolo < Sensor # sinal de menor mostra que é uma herennca
    def coletar
      #coletar métrica
    end
  end

  class SensorTemperatura
    def coletar
      #coletar métrica
    end

  end
