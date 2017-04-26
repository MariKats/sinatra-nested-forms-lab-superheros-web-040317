class Team

  attr_reader :name, :motto

  ALL = []

  def self.all
    ALL
  end

  def initialize(name:, motto:)
    @name = name
    @motto = motto
    @heroes = []
    ALL << self
  end

  def add_supehero(hero)
    @heroes << hero
  end

  def superheroes
    @heroes
  end

end
