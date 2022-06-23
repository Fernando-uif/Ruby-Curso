# if 3 > 1 
#     puts("Hello amigos esto es true")
# end

# Truhiness and falsiness
# if 5 < 8 
#     puts("This is true")
# end

# if nil
#     puts("This is true")
# end

# if ''
#     puts("This is true")
# end

# if 0
#     puts("This is true")
# end

# p 5..19

# if else if
puts("Enter a number:")
numero = gets.chomp.to_i

# if numero < 8 
#     puts("This is true")
# elsif numero > 8
#     puts("This is false")
# else
#     puts("This is false")
# end


puts("Ingrese otro valor")
otro_valor = gets.chomp


# p numero
# p otro_valor

if numero == 3 && otro_valor == "hola"
    puts("se cumple la primer condicion")
elsif numero == 3 && otro_valor == "adios"
    puts("se cumple la segunda condicion")
else
    puts("no se cumple ninguna condicion")
end