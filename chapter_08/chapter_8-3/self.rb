class Drink
    def name
        p self
        "モカ" + topping
    end
    def topping
        "エスプレッソショット"
    end
end

drink = Drink.new
puts drink
puts drink.name