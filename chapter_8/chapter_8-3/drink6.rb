class Drink
    def order(name)
        puts "#{name}をください"
    end
end

drink = Drink.new
puts drink.order("カフェラテ")