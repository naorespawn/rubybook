puts "金額を入力してください"
bill = gets.to_i
puts "割り勘する人数を入力してください"
number = gets.to_i

begin
    warikan = bill / number
    puts "1人あたり#{warikan}円です"
rescue ZeroDivisionError
    puts "0人では割り勘できません"
end