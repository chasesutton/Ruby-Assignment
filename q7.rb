# Object-Oriented Programming

# (7a): Create a class Dessert with getters and setters for name and calories. Define instance methods healthy?, which returns true if a dessert has less than 200 calories, and delicious? which returns true for all desserts.

# Here is the framework:

class Dessert

    attr_accessor :name, :calories       #allows reading and writing for name and calories

    def initialize(name, calories)
        @name = name
        @calories = calories
    end

 

    def healthy?                        #boolean asking if healthy under 200 calories 
        @calories < 200
    end

 

    def delicious?                      #obviously all desserts are health
        true
    end

end

#

# Note: You may define additional helper methods.

# (7b): Create a class JellyBean that extends Dessert, and add a getter and setter for flavor. Modify delicious? to return false if the flavor is "black licorice" (but delicious? should still return true for all other flavors and for all non-JellyBean desserts).

# The JellyBean class should look like this:

class JellyBean < Dessert               #JellyBean inherits from Dessert class

    attr_accessor :flavors              #getter and setter for flavors

    def initialize(name, calories, flavor)
        @flavor = flavor
        @calories = calories
        @name = name
    end

 

    def delicious?

        if @flavor == "black licorice"     #if flavor equals 'black licorice' then its obviously not delicious
            false
        else
            true
        end
    end

end

 j = JellyBean.new('vanilla bean', 201, 'vanilla')
 p j.delicious?
 p j.healthy?

# Note: As before, you may define additional helper methods.