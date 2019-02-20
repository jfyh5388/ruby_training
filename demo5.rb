def sayhello
puts "Hello! Ruby!"    
end

def sayhello1(name)
    puts "Hello! #{name}!"
end

def sayhello2(name="Ruby")
    puts "Hello! #{name}!"
end

def sayhello3(*name)
    if name.length==0
        puts "Hello! Ruby"
    else
        for i in 0...name.length
        puts "Hello! #{name[i]}!"
        end
    end
end

def add(a,b)
a+b #equal to "return a+b"
end


sayhello
sayhello1("C++")
sayhello1(2)
sayhello2
sayhello2("Java")
sayhello3
sayhello3("C")
sayhello3 "Perl","Phthon"
c=add(2,3)
puts c
