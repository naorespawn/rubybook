class Cafe
    def staff
        makanai
    end
    private
    def makanai
        "店員用スペシャルメニュー"
    end
end

cafe = Cafe.new
puts cafe.staff
puts cafe.makanai #=>NoMethodError クラス定義時のみ呼び出せる