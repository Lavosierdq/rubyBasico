# Enter your code here.

hackerrank = Hash.new
hackerrank.store(543121,100)
hackerrank.keep_if{|key,value| key.is_a? Integer}
hackerrank.delete_if{|key,value| key.even? == 0}

# a função is_a? Integer retorna se o valor é inteiro
# a função even? retorna se o valor é par
