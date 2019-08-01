def warikan(bill, number)
    if number.zero? # 例外処理を使用せずに値をチェックする
        puts "0人では割り勘できません"
        return
    end
    warikan = bill / number
    puts "1人あたりの値段は#{warikan}円です"
end