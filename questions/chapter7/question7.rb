def price(item:, size:)
    total = 0
    if item == "コーヒー"
        total += 300
    elsif item == "カフェラテ"
        total += 400
    end
    if size == "トール"
        total += 50
    elsif size == "ベンティ"
        total += 100
    end
    return total
end
puts price(item: "コーヒー",size: "ベンティ")