require_relative "lib/tic_tac_toe.rb"
 
puts "Aditya welcomes you in tic tac toe game"
aditya1 = TicTacToe::Player.new({color: "X", name: "Aditya1"})
aditya2 = TicTacToe::Player.new({color: "O", name: "Aditya2"})
players = [aditya1, aditya2]
TicTacToe::Game.new(players).play