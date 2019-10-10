## code your solution here. 
class Cat
	attr_accessor(:name)

	def initialize(name  = "maru")
		@name = name
	end

	def meow
		puts "meow!"
	end
end