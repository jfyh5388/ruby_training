range1 = (1..10).to_a
puts "#{range1}"

for i in 1..5
puts i
end

score = 70
 
result = case score
when 0...60
    "Fail"
when 61..100
    "Pass"
else
    "Error"
end
 
puts result