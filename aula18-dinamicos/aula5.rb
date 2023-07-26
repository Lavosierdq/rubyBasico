#defindo uma função dinamica com metodo Eval

dinamico  = "danilo"
eval("
 def #{dinamico}(value)
   @#{dinamico} = value
 end
")
eval("
   def mostra
     @#{dinamico}
   end      
")
danilo ('feio demais')
puts mostra

