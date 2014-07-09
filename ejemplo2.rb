require './word_params'

w = WordParams.new
palabra = "Pepito"
nueva_palabra = w.palabra_con_params(palabra,:mayus => false ,:append => "Perez")


puts(" **** Ejemplo de clases usando la clase Work Params **** ")
puts("Palarba Con parametros #{nueva_palabra}")


