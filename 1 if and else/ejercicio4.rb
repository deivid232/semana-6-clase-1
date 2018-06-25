# Permitir que el usuario pueda ingresar la contraseña por teclado
# para que se cumpla la condición.
puts "Ingrese el password"
  pass = gets.chomp

while  pass  != "secreto"
  puts "Ingrese el password"
  pass = gets.chomp
end

puts "Lo lograste"
i
