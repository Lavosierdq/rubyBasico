#herdando inherited da classe pai

class Pai
  def self.inherited(klass)
    puts 'A classe #{klass} herda de #{self}'
  end
end

class Filho < Pai
end

class Danilo < Pai
end

class Lana < Pai
end
