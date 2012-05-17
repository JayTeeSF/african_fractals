require_relative "point.rb"
class Line
 attr_reader :p1, :p2
 def initialize(_p1, _p2)
   @p1 = _p1
   @p2 = _p2
 end
end
