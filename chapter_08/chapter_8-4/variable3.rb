class Drink
    def order(item)
        puts "#{item}をください"
        @name = item
    end
    def recoder
        puts "#{@name}をもう一杯ください"
    end
end

drink1 = Drink.new
drink2 = Drink.new
drink1.order("カフェラテ")
drink2.order("モカ")
drink1.recoder
drink2.recoder