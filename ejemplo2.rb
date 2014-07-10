perro = {:nombre => "Ringo", :patas => 4 , color: "Cafe con manchas"}
puts("**** Ejemplo Para probar Blocks con un hash usando el metodo each****")
puts("Atributos del perro #{perro[:nombre]}")
perro.each{|key, value| puts "#{key} : #{value}"}

