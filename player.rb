

class Player

		attr_accessor :name,:life, :turns, :score

		def initialize(name)

			@name = name
			@life = 3
			@turns = 0
			@points = 0 
		end
end

