menu = {"コーヒー" => 300, "カフェラテ" => 400}
menu.each do |key, value|
    if 350 <= value
        puts "#{key} - #{value}円"
    end
end