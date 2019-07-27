class Cafe
    def self.welcome #=> クラスメソッドの定義はメソッド名の頭にselfをつける
        "いらっしゃいませ!"
    end
    def self.welcome_agein
        welcome + "いつもありがとうございます"
    end
end
puts Cafe.welcome_agein