require "game.rb"

game1 = Game.new("Neverwinter Nights", "RPG")
game2 = Game.new("Baldur's Gate")

library = [game1, game2]

puts(find_game_by_name("Neverwinter Nights"))
