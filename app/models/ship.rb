class Ship
attr_accessor :name, :type, :booty

SHIPS = []

def initialize (params)
  @name = params[:name]
  @type = params[:type]
  @booty = params[:booty]
  @@all << self.all
end

def self.all
  @@all
end

def self.clear
  SHIPS.clear
end


end
