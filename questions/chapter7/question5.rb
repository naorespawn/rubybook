def dice
    result = [*(1..6)].sample
    puts result
    if result == 1
        puts "もう1回"
        puts [*(1..6)].sample
    end
end
dice