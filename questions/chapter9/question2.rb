require_relative "question1"
class Drink
    include ChocolateChip
    def initialize(name)
        @name = name
    end
    def name
        @name
    end
end
drink = Drink.new("モカ")
drink.chocolate_chip
puts drink.name