# Construir un programa que permita ingresar un número por teclado e imprimir
# la tabla de multiplicar del número ingresado. Debe repetir la operación hasta
# que se ingrese un 0 (cero).
# Ingrese un número (0 para salir): _  "#{numero1}"


class Funcion_Tabla_de_multiplicar

  def Tabla_de_multiplicar(n)

    for i in 1..10

      print "\n", i, " * ", n, " = ", i*n

    end

  end

  def solucion()
    for i in 1..12

      print "\n Ingresar numero para mostrar la tabla"
      n = gets.chomp.to_i
      Tabla_de_multiplicar(n)
    end
  end

end

def metodo
  obj = Funcion_Tabla_de_multiplicar.new
  obj.solucion()
end
puts "Ingrese una opccion"
puts 'Ingrese 1 para saber la tabla de multiplicacion de un numero'
puts 'ingrese 0 para salir '
eleccion = 2
while  eleccion != 0
  puts '#----------------------------------------------------------------------------#'
  puts "Ingrese una opccion"
  puts 'Ingrese 1 para saber la tabla de multiplicacion de un numero'
  puts 'ingrese 0 para salir '
  puts '#----------------------------------------------------------------------------#'

  eleccion = gets.chomp.to_f
  case eleccion
  when 1
    metodo

  when 0
    puts '#----------------------------------------------------------------------------#'
    puts 'Un gusto hacerla la vida mas simple.'
    puts '#----------------------------------------------------------------------------#'
  else
    puts '#----------------------------------------------------------------------------#'
    puts 'Opción incorrecta.'
    puts '#----------------------------------------------------------------------------#'
   end
end
