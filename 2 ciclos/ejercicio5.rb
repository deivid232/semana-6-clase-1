# frozen_string_literal: true

# El siguiente código busca sumar todos los números del 1 al 10
# pero no funciona porque algo falta, ¿puedes arreglarlo?
# TIP: El total debería sumar 55.

# def enteros(num1, num2)
#   (num1..num2).each do |j|
#     if j.even?
#     puts " #{j} es par"
#     end
#   end
# end
# enteros(1,100)

suma = 0
10.times do |i|
  suma += i + 1
end

puts suma
