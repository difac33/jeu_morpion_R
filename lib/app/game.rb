
require 'bundler'
Bundler.require

require_relative 'lib/game'
require_relative 'lib/player'

class Game

	attr_accessor :current_player, :status, :board, :Player_array

	#TO DO : la classe a plusieurs attr_accessor: le current_player (égal à un objet Player), le status (en cours, nul ou un objet Player s'il gagne), le Board et un array contenant les 2 joueurs.
  
	def initialize(Player, player_array)

		@current_player = player1
		@status = "en cours"
		@board = board
		@player_array = []

		player1 = Player.new("","X")
        player2 = Player.new("","O")
	  #TO DO : créé 2 joueurs, créé un board, met le status à "on going", défini un current_player
	end

	def turn

		puts ""
		puts ""

		current_player doit jouer "{current_player.name}, ou veux-tu jouer?


		puts ""
		print">"
		choice = gets.chomp

		combination = { "A1" => "0", "A2" => "1", "A3" => "2", "B1" => "3", "B2" => "4", "B3" => "5", "C1" => "6", "C2" => "7", "C3" => "8" }
		# on relie le choix du joueur à l'index de nos cases
		board_case_index = combination[choice].to_i
		# on trouve l'index de la BoardCase en fonction de l'input du player
         selected_case = @board.board_cases_array[board_case_index]
		# on sélectionne la BoardCase en question
		
		

end



		


		

		