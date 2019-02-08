class Shape 
    def initialize(w,h) 
        @width = w
        @height = h 
    end 
    def width 
        @width
    end
    def to_s
        "width: #{@width}, height: #{@height}"
    end
end
class Rectangle < Shape
    def initialize(w,h,name) 
        super(w,h)
        @name = name
    end 
    def area
        @width*@height
    end

    def to_s
        super + ", area: #{area}, name: #{@name}"
        #"width: #{@width}, height: #{@height}, area: #{area}, name: #{@name}"
    end
end

class Circle < Shape
    def initialize(r) 
        @r = r
    end 
    def area
        Math::PI*@r*@r 
    end
end

shape1 = Shape.new(4,6)
puts shape1.width
puts shape1.to_s
#puts shape1.height
rec1 = Rectangle.new(5,6,"Rce1")
puts rec1.area
puts rec1.to_s
cir1 = Circle.new(2)
puts cir1.area