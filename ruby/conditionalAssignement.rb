# y = nil
# p y

# y = 5
# p y 

# y = 10
# p y

# Podemos sobreescribir el resultado si tenemos un valor de nil, de lo contrario no podremos sobreescribir la variable y/o asignar

greeting = "Hello"
extraction = 30
letter = greeting[extraction]
letter ||= "Not found"
p letter