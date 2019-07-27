class Item
    def initialize(text)
        @name = text
    end
    def name
        @name
    end
end
item1 = Item.new("マフィン")
item2 = Item.new("スコーン")

p item1.name
p item2.name