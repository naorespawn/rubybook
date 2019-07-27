class Cafe
    def self.welcome #=> クラスメソッドの定義はメソッド名の頭にselfをつける
        "いらっしゃいませ!"
    end
end
puts Cafe.welcome