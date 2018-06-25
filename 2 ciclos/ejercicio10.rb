# El siguiente programa debería mostrar un menú
# e imprimirlo reiteradamente hasta que el usuario ingrese la opción número 4.
puts "Opción 1: blah"
puts "Opción 2: blah"
puts "Opción 3: blah"
puts "Opción 4: Salir"
puts 'ingrese opcion 4 para salir'
sal = gets.chomp.to_i

while sal != 4
  puts "Opción 1: blah"
  puts "Opción 2: blah"
  puts "Opción 3: blah"
  puts "Opción 4: Salir"
  puts'ingres opcion 4 para salir'
   sal = gets.chomp.to_i
end

puts "Chao"
