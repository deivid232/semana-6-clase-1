=begin
 El siguiente código debería imprimir la siguiente secuencia, pero no está
 completo, ¿puedes terminarlo?
 1
 par
 3
 par
 5
 par
 7
 par
 9
 par
=end

# a = 10
# a.times do |i|
#   puts i
#   if (i + 1).even?
#     puts 'par'
#
#   end
# end

# a = 10
# a.times do |i|
#   puts i
#   if i.even?
#     puts 'par'
#   end
# end
a = 11
a.times do |i|
  if i.even? && i !=0
    puts 'par'
  elsif i % 2 == 1
    puts i


  end
end








#
