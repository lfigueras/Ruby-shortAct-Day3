class Food
    def initialize(name, meal)
    @name = name
    @meal = meal
end

def eat
    puts "Hi, #{@name}, what is your meal today?"
end
def ans
    puts "Oh, my  meal is #{@meal}!"
end

end

person = Food.new("LJ", "Hotdog")
person.eat
person.ans


