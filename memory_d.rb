a = []
class B
  def initialize i, sum
    @i = i
    @sum = sum
  end
  def i
    @i
  end
  def sum
    @sum
  end
end
sum = 0
100000.times do |i|
  sum += 1
   a << B.new(i,sum)
end
