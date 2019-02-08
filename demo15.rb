$LOAD_PATH << '.'
require 'demo_trig'
require 'demo_moral'

class Example
include Trig
include Moral
end

ex1=Example.new
ex1.hello
ex1.play
Trig.sin

