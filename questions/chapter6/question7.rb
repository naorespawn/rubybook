hash = {}
hash.default = 0
array = "cafelatte".chars

array.each do |x|
    hash[x] += 1
end
p hash