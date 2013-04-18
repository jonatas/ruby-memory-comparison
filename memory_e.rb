a = []
sum = 0
class B
  attr_accessor :i, :sum
  def initialize i, sum
    @i = i
    @sum = sum
  end
end
100000.times do |i|
  sum += 1
  a << B.new(i,sum)
end
