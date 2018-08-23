class Stadium
  attr_reader :name, :capacity

  @@all = []

  def initialize(name, capacity)
    @name = name
    @capacity = capacity
    @@all << self
  end

  def self.all
    @@all
  end

  def new_game(date, attendance, sport)
    Game.new(date, attendance. sport, self)
  end

  def stadium_games
    
  end

end# end of class
