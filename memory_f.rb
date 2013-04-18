class B
  instance_methods.each { |m| undef_method m unless m =~ /^__|object_id/ }
  attr_accessor :i, :sum
  def initialize i, sum
    @i = i
    @sum = sum
  end
end

a = []
sum = 0
100000.times do |i|
  sum += 1
  a << B.new(i,sum)
end
