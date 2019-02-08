def test
   puts "in test method"
   yield
   puts "in test method second time"
   yield
end
test {puts "in block"}

def test2
    yield 5
    puts "in test method"
    yield 100
 end
 test2 {|i| puts "in block #{i}"}