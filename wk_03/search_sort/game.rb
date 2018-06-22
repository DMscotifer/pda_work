class Game
  attr_accessor :name, :genre
  def initialize(name, genre)
    @name = name
    @genre = genre
  end

  def find_game_by_name(gameChoice)
    for game in games
      if game.name == gameChoice
        return game.name
      end
      return nil
    end
  end
end
