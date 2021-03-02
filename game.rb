require_relative './player'

class Game

	attr_accessor :player1, :player2, :round,:life

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
	def select_player

			@actual_player = @actual_player == @player1 ? @player2 : @player1
	end

	def question


		@a = 1 + rand(20)
		@b = 1 + rand(20)
		
		act_question = "What's the result of #{@a} + #{@b} ?"

		puts "Question for #{@actual_player.name}: #{act_question}"

		@question_result = @a + @b
		@players_answer = gets.chomp

		# puts "#{@question_result.to_s == @players_answer.to_s}"

		if @players_answer.to_s == @question_result.to_s

			@q_answer = true
			puts "Well done!, point for #{@actual_player.name}"

		else
			@q_answer = false
			puts "Well...better luck next time"


		end
	end




	def turn


		while @player1::life > 0 || @player2::life > 0
		# if @player1
			select_player
			puts "#{@actual_player::name}'s life = #{@actual_player::life}"
			# puts @ctual_player
			question
		end
		# else
		# 	puts "game over"
		# end

	end



	def run
		puts "#{@player1.name} VS #{@player2.name}"

		# round = Round.new
		@actual_player = nil


		turn

	end

	
end



