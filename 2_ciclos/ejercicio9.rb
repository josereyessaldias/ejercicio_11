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
a = 3
b = 2

b.times do |j|
	if j.even?
		puts "<table>"
		puts "\t <tbody>"
		puts "\t \t <r>"
		a.times do |i|
			puts  "\t\t\t <td> #{i+1} </td>"
		end
	else
		puts "\t \t </r>"
		puts "\t </tbody>"
		puts "</table>"
	end
end