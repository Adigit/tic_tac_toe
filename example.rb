require_relative "lib/tic_tac_toe.rb"
 
puts "Aditya welcomes you in tic tac toe game"
puts "Enter first player name"
player1 = gets.chomp
player1 = TicTacToe::Player.new({color: "X", name: player1})
puts "Enter second player name"
player2 = gets.chomp
player2 = TicTacToe::Player.new({color: "O", name: player2})
players = [player1, player2]
puts "Game start now"
TicTacToe::Game.new(players).play