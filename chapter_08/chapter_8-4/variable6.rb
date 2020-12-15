class Drink
    def name=(text)
        @name = text
    end
    def name
        @name
    end
end

drink = Drink.new
drink.name= "カフェオレ"
#=> drink.name = "カフェオレ"と記述できる
puts drink.name