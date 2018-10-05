=begin
Se pide imprimir la secuencia numérica, de la siguiente forma:
1   2   3   4
2   4   6   8
3   6   9   12
4   8   12   16
=end


a = 4
b = ''
c = 4

c.times do |j|    
    a.times do |i|
        b += "#{(i+1)*(j+1)} \t"
    end
    puts b
    b = ""
end
