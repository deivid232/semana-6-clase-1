=begin
 Generar el código para imprimir la siguiente tabla:
<table>
 	<tbody>
  		<tr>
	  		<td> 1 </td>
	  		<td> 2 </td>
	  		<td> 3 </td>
  		</tr>
 	</tbody>
</table>
=end
a = ['<td> 1 </td>', '<td> 2 </td>', '<td> 3 </td>', '<td> 4 </td>']
puts '<table>'
puts ' <tbody>'
puts '  <tr>'

a.each do |i|
  puts "   #{i}"
end

puts '  </table>'
puts ' </tbody>'
puts '</tr>'
