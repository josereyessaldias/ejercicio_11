# Construir un programa que permita ingresar un número por teclado e imprimir
# la tabla de multiplicar del número ingresado. Debe repetir la operación hasta
# que se ingrese un 0 (cero).
# Ingrese un número (0 para salir): _

num = 1
while num != 0 do
puts "Ingrese un número natural"
puts "(para terminar ingrese cero)"
num = gets.chomp.to_i

a = ''
num.times do |i|
    a += "#{(i+1)*num}, "
end

puts "a tabla de #{num} multiplicar es:" + a
end

