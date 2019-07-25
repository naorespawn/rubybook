def thanks_and_receipt(receipt)
    puts "ありがとうございました"
    unless receipt
        puts "こちら，レシートになります"
    end
end

thanks_and_receipt(true)