=begin
Generar el código para imprimir la siguiente tabla:

 <table>
  <body>
  <tr>
    <td> 1 </td>
    <td> 2 </td>
    <td> 3 </td>
    <td> 4 </td>
  </tr>
  <tr>
    <td> 5 </td>
    <td> 6 </td>
    <td> 7 </td>
    <td> 8 </td>
  </tr>
  <tr>
    <td> 9 </td>
    <td> 10 </td>
    <td> 11 </td>
    <td> 12 </td>
  </tr>
  <tbody>
 </table>
=end

a = ['<td> 1 </td>', '<td> 2 </td>', '<td> 3 </td>', '<td> 4 </td>']
b = ['<td> 5 </td>', '<td> 6 </td>', '<td> 7 </td>', '<td> 8 </td>']
c = ['<td> 9 </td>', '<td> 10 </td>', '<td> 11 </td>', '<td> 12 </td>']

puts "<table>"
puts "<body>"
puts "<tr>"


a.each do |i|
  puts "   #{i}"
end

puts '</tr>'
puts '<tr>'

b.each do |i|
  puts "   #{i}"
end

puts '</tr>'
puts'<tr>'

c.each do |i|
  puts "   #{i}"
end

puts "</table>"
puts "</body>"
puts "</tr>"
