class Fractal

  # I should probably be using matrices...
  def self.test
    line_1 = Line.new(Point.new(1,0), Point.new(1,1))
    line2 = Line.new(Point.new(0.8,1), Point.new(2,1))
    new([line_1, line_2])
  end

  def initialize(_lines=[])
    @lines = _lines
  end

  def iterate
    # return a new Fractal
    # process: # replace each line in @lines w/ scaled & transposed copy of @lines
  end
end
