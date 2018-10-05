# Mostrar todos los divisores del número 990 con:
# while, for, times.

i = 990-1
while i >1 do
    puts i if 990 % i == 0 
    i -= 1
end



for i in (2...990) do
   puts i if 990 % i == 0 
end

i = 1
897.times do
    i += 1
    puts i if 990 % i == 0 
end