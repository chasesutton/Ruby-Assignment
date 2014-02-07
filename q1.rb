#(q1) - Hello World 
#When learning a new computer langauge, the first task one undertakes in to write
#a hello world application. #
name = ARGV

class HelloWorldClass           #a class name has been created
    def initialize(name)        #initializes a class constructer which takes a parameter named name
       @name = name.capitalize  #caplitizes name first letter
    end
    def sayHi					#define method sayHi
        puts "Hello #{@name}!"   
    end
end
hello = HelloWorldClass.new("#{name}")
hello.sayHi