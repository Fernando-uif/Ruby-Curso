# class OlympicMedal
#     include Comparable
#         MEDAL_VALUES = {
#             Gold:3,
#             Silver:2,
#             Bronze:1
#         }
# attr_reader :type
#     def initialize(type , weight)
#         @type = type
#         @weight = weight
#     end
#     def <=>(other)
#         if  MEDAL_VALUES[type] < MEDAL_VALUES[other.type]
#             -1
#         elsif MEDAL_VALUES[type] == MEDAL_VALUES[other.type]
#             0
#         else
#             1
#         end
#     end
# end

# bronze = OlympicMedal.new("Bronce",5)
# silver = OlympicMedal.new("Silver",10)
# gold = OlympicMedal.new("Gold",3)

class ConvenienceStore
    include Enumerable
    attr_reader :snacks
    def initialize
        @snacks = []
    end
    def add_snack(snack)
        snacks << snack
    end

    def each 
        snacks.each do |snack|
            yield snack
        end
    end
end

bodega = ConvenienceStore.new
bodega.add_snack('Doritos')
p bodega.snacks

bodega.each do |snack|
    puts "#{snack} is delicious"
end

p bodega.all?{ |snack| snack.length > 3 }
p bodega.map{ |snack| snack.upcase }
