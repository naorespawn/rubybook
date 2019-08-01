def warikan(bill, number)
    warikan = bill / number
    puts "1人あたりの値段は#{warikan}円です"
  rescue ZeroDivisionError
    puts "0人では割り勘できません"
  end
  # begin,end節を省略できる
  warikan(100, 0)
  warikan(100, 1)
  warikan(100, 2)