#(q1) - Hello World 
#When learning a new computer langauge, the first task one undertakes in to write
#a hello world application. 


class HelloWorldClass           #a class name has been created
    def initialize(name)        #initializes a class constructer which takes a parameter named name
       @name = name.capitalize  #caplitizes name? 
    end
    def sayHi
        puts "Hello #{@name}!"   
    end
end
hello = HelloWorldClass.new("{type your name here}")
hello.sayHi