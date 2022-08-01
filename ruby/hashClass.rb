class Candidate
    attr_accessor :name, :age, :occupation, :hobby, :birthplace
    def initialize(name, details)
        defaults = {name: "Bob", age: "50", occupation: "Senator", hobby: "Running", birthplace: "USA"}
        defaults.merge!(details)

        @name = defaults[:name]
        @age = defaults[:age]
        @occupation = defaults[:occupation]
        @hobby = defaults[:hobby]
        @birthplace =   defaults[:birthplace]
    end
end

senator = Candidate.new("Senator", {name: "Bob", age: "50", occupation: "Senator", hobby: "Running", birthplace: "USA"})
p senator.name
p senator.age
p senator.occupation
