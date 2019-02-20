class Shape 
    attr_reader :width, :height
    attr_writer :width, :height
    #attr_accessor :width, :height
    def initialize(w,h) 
        @width = w
        @height = h 
    end
    public
    def to_s
        "width:#{width}, height:#{height}"
    end
end

=begin 
    def width 
        @width
    end
    def width=(width)
        @width = width
    end
=end
shape1 = Shape.new(4,6)
puts shape1.width
shape1.width=3
puts shape1.width
#puts shape1.to_s

