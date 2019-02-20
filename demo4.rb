price={
    "apple"=>2,
    "pear"=>1,
    "grape"=>3
}

puts price
puts price["apple"]
price["pear"]=4
puts price

favor=Hash.new
favor["Jack"]="apple"
favor["Lucy"]="pear"

puts favor["Linda"]
puts favor
