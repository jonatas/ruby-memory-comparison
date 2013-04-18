a = []
B = Struct.new :i, :sum
sum = 0
100000.times do |i|
    sum += 1
    a << B.new(i,sum)
end
