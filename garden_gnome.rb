class GardenGnome
  attr_reader :name, :personality
  attr_writer :age, :gluten_allergy
  
  def initialize(name, personality, hat_color)
    @personality = "evil"
  end
  
end
