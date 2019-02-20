$LOAD_PATH << '.'
require 'demo_trig.rb'
require 'demo_moral'
require 'pry'

class Example
include Trig
include Moral
end

ex1=Example.new
binding.pry
ex1.hello(" Jack")
ex1.play


