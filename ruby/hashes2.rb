# fruit_prices = Hash.new(0)

# p fruit_prices["apple"] = 2.50
# p fruit_prices["orange"] = 1.75
# p fruit_prices["kiwi"] 

# fruit_prices.default = "whoops it doesn't exist"
# p fruit_prices["kiwi"] 

# spice_girls = {
#     scary:"Melanie Brown",
#     sporty:"Melanie Chisholm",
#     ginger:"Geri Halliwell"
# }

# p spice_girls.to_a.flatten

# power_rangers = [[:red,"jason"],[:black,"Zack"]].to_h
# p power_rangers

# pokemon = {
#     squirtle:"water",
#     bulbasaur:"grass",
#     charizzard:'fire'
# }
# p pokemon.sort_by{|pokemon, type|pokemon}
# p pokemon.sort.reverse

# cars = {
#     "Ford" => "Fiesta",
#     "Toyota" => " Yaris",
#     "Honda" => "CR-V",
#     "Chevy" => ["Volt", "Nova", "Malibu"]
# }
# puts cars.has_key?("Ford")

# puts cars.has_value?(["Volt", "Nova", "Malibu"])

# def calculate_total(price, tip, tax)
#     tax_amount = price * tax
#     tip_amount = price * tip
#     price + tax_amount + tip_amount
# end

# p calculate_total(24.99, 0.18, 0.07)


# def calculate_total2(info, tip, tax)
#     tax_amount = price * tax
#     tip_amount = price * tip
#     price + tax_amount + tip_amount
# end

super_heroes = {
    "Batman" => "Bruce Wayne",
    "Superman" => "Clark Kent",
    "Spiderman" => "Peter Parker"
}
super_hero_delete = super_heroes.delete("Spiderman")
p super_heroes
p super_hero_delete