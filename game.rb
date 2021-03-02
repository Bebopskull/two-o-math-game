require_relative './player'

class Game

	# attr_accessor :player1, :player2, :round



	def initialize(p1 , p2)
		puts "----Welcome to the Amazing duel of Maths----"
		puts "----Welcome to Two-O-Mather----"
		puts "----Two fierce oponents----"
		puts "----One universe of addition----"
		puts "----Only one can emerge victorious----"
		puts "----Who the champion will be?----"

		@player1 = p1
		@player2 = p2

	end

	# run

	def question
		@a = 1 + rand(20)
		@b = 1 + rand(20)
		
		act_question = "What's the result of #{@a} + #{@b} ?"

		puts act_question

		@players_answer = gets.chomp

		@question_result = @a + @b

	end

	def answer
		if @players_answer != @question_result
			q_answer = true
			puts "Well done!, point for #{@player1.name}"
		else
			q_answer = false
			puts "Well...better luck next time"
		end
	end

	def turn

	def run
		puts @player1.name
		puts @player2.name

		# round = Round.new


		question

		# puts "First: #{question}"

		answer





	end

	
end



