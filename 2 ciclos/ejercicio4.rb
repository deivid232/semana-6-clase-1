# Modifica el código para que el contenido de b sea:
# <ul>
# <li> hola </li>
# <li> hola </li>
# <li> hola </li>
# <li> hola </li>
# <li> hola </li>
# </ul>
puts '<ul>'
b = ['<li> hola </li>']
a = 5
a.times do
puts b
end
puts '<ul>'
