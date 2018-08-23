require_relative '../config/environment.rb'
require 'pry'
def reload
  load 'config/environment.rb'
end
# Insert code here to run before hitting the binding.pry
# This is a convenient place to define variables and/or set up new object instances,
# so they will be available to test and play around with in your console

real = Sport.new("Real Madrid", "White")
barcelona = Sport.new("Barcelona", "Blue")
bayern = Sport.new("Bayern Munich", "Red")
paris = Sport.new("PSG", "Blue")
juventus = Sport.new("Juventus", "White")

santiago = Stadium.new("Santiago Bernabeu", 81000)
camp = Stadium.new("Camp Nou", 99000)
allianz = Stadium.new("Allianz Arena", 75000)
parc = Stadium.new("Parc des Princes", 21000)
stadium = Stadium.new("Allianz Stadium", 41000)

g1 = Game.new("3/24", 81000, real, santiago)
g2 = Game.new("6/20", 75000, barcelona, camp)
g3 = Game.new("1/30", 61000, bayern, allianz)
g4 = Game.new("10/04", 20000, paris, parc)
g5 = Game.new("11/10", 40000, juventus, stadium)

binding.pry
0 #leave this here to ensure binding.pry isn't the last line
