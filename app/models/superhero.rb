class Superhero
  attr_reader :name, :power, :bio

  ALL = []

  def self.all
    ALL
  end

  def initialize(name:, power:, bio:)
    @name = name
    @power = power
    @bio = bio
    ALL << self
  end
end
