
puts("Ingresa un numero")
number = gets.chomp.to_i
case number
when 2..10
    puts("number is between 2 and 10")
else 
    puts("number is not between 2 and 10")
    
end
# p name;

# case name
# when 'Fernando'
#     puts("Hola #{name}")
# when 'Valentina'
#     puts("Hola #{name}")
# else
#     puts("Hola #{name}")
# end

case nombre 
when 'Fernando' then p "Hola #{nombre}"
when 'Valentina' then p "Hola #{nombre}"
else p "Hola #{nombre}"
end
