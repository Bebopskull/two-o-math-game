class Player

		attr_accessor :name,:lives, :turns, :score

		def initialize(name)
			@name = name
			@lives = 3
			@turns = 0
			@score = 0 
		end


	end
