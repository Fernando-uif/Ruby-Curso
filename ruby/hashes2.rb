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

# super_heroes = {
#     "Batman" => "Bruce Wayne",
#     "Superman" => "Clark Kent",
#     "Spiderman" => "Peter Parker"
# }
# super_hero_delete = super_heroes.delete("Spiderman")
# p super_heroes
# p super_hero_delete

# recipe = {
#     "name" => "Roast Chicken",
#     "ingredients" => ["chicken", "garlic", "onions", "celery"],
#     "cook_time" => "30 minutes",
#     time: 30
# }
# puts recipe.select{|key, value| key == "name"}
# puts recipe.select{|key, value| value == 30}

# elementos = recipe.reject do |key, value|
#     key == "name"
# end

# p elementos

# market = {garlick: "garlic", onion: "onion", celery: "celery"}
# kitchen = {chicken: "chicken", garlic: "garlic", onion: "onion"}

# p market.merge(kitchen)

# def value_count(hash, number) 
#     value_numbers = []
#     hash.each do |element| 
#         value_numbers.push(element[1])
#     end
#     value_numbers.count(number)
# end

# hash = {
#     a: 1,
#     b: 1,
#     c: 1,
#     d: 2,
#     e: 2,
#     f: 3,
#     g: 3,
#     h: 4,
#     i: 4,
#     j: 5,
#     k: 5,
# }
# p value_count( hash, 10 )

# hash = {
#     a: 1,
#     b: 1,
#     c: 1,
#     d: 2,
#     e: 2,
#     f: 3,
#     g: 3,
#     h: 4,
#     i: 4,
#     j: 5,
#     k: 5,
# }
# def value_count2(hash, number) 
#     hash.values.count(number)
# end
# p value_count2(hash,5)