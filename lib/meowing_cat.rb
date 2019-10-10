require 'pry'

class Cat 
    # def initialize(name)
    #     @name = name
    #   end

    # def name=(cat_name)
    #     @name = cat_name
    # end 

    attr_accessor :name

    def meow
    puts "meow!"
    end 
end

# maru = Cat.new("Maru")

binding.pry
0
