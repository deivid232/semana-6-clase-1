# El siguiente ejercicio busca calcular el factorial de 10.
# TIP: El resultado es 3628800.

# multiplicacion = 10
#
# 10.times do |i|
#
#   multiplicacion *= i
# end
#
# puts multiplicacion
b = (1..10).reduce(1, :*)
puts b
