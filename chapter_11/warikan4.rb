bill = 100
numbers = [0, 1, 2]

numbers.each do |number|
    warikan = bill / number
    puts "1人あたりの値段は#{warikan}円です"
rescue ZeroDivisionError
    puts "0人では割り勘できません"
end