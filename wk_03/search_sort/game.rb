class Game
  attr_accessor :name, :genre
  def initialize(name, genre)
    @name = name
    @genre = genre
  end

  def find_game_by_name(drink_choice)
    for drink in drinks
      if drink.name == drink_choice
        return drink.name
      end
      return nil
    end
  end
end
