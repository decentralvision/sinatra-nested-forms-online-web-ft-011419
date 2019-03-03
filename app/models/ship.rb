class Ship
  attr_accessor :name, :type, :booty
  @@all = []
  def initialize(name, type, booty)
    @name, @type, @booty = name, type, booty
  end
end
