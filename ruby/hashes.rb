# grades = { "Jane Doe" => 10, "Jim Doe" => 6 }

# p grades['Jane Doe']
# p grades
# grades2 = {:fer => 'hello'}
# p grades2[:fer]

# alumnos = {
#     :nombre => "fer",
#     :apellido => "sosa",
#     :altura => 1.8
# }

# p alumnos[:nombre]

# p :name.methods

# p :age.to_s
# p "hello".to_sym
# p "hello_amigos".to_sym

# menu = {
#     nombre:'fernando',
#     apellido:'sosa'
# }

# p menu[:nombre]
# p menu.fetch(:nombre)

# menu = {
#     burger:3.99,
#     taco:5.96,
#     chips:0.50
# }
# menu.store(:sushi,24.99)

# menu.each do |single, value|
#     p "we have the key:#{single} and the value:#{value}"
# end


def value_count(hash, number) 
    value_numbers = []
    hash.each do |element| 
        value_numbers.push(element[1])
    end
    value_numbers.count(number)
end

def value_count2(hash, number) 
    hash.values.count(number)
end

hash = {
    a:5,
    b:2,
    c:3,
    d:5
}
p value_count2( hash, 5 )

# salaries = {
#     director:100000,
#     producer:20000,
#     ceo:30000
# }
# p salaries.keys
# p salaries.values