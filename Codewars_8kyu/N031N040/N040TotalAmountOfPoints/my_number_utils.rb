class MyNumberUtils
  def points(games)
    result = 0
    games.each { |game|
      result += judge(game)
    }
    result
  end

  private

  def judge(game)
    x, y = game.split(":")
    if x == y
      return 1
    end
    x > y ? 3 : 0
  end
end
