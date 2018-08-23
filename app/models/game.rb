class Game
  attr_reader :date, :attendance, :sport, :stadium

  @@all = []

  def initialize(date, attendance, sport, stadium)
    @date = date
    @attendance = attendance
    @sport = sport
    @stadium = stadium
    @@all << self
  end

  def self.all
    @@all
  end

end #end of class
