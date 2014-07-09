require './work'

w = Work.new
palabra = "level"


puts("**** Ejemplo de clases usando la clase Work ****")
puts("Palarba escojida #{palabra}")
puts("¿La palabra es palindroma? #{w.palindrome?(palabra)}")

