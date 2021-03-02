def game

	puts "----Welcome to the Amazing duel of Maths----"
	puts "----Welcome to Two-O-Mather----"
	puts "----Two fierce oponents----"
	puts "----One universe of addition----"
	puts "----Only one can emerge victorious----"
	puts "----Who the champion will be?----"




	class Player

		attr_accessor :name,:lives, :turns, :score

		def initialize(name)
			@name = name
			@lives = 3
			@turns = 0
			@score = 0 
		end


	end

end