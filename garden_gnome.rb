class GardenGnome
  attr_reader :personality, :hat_color
  attr_writer :name, :age, :gluten_allergy
  
  def initialize(name, personality, hat_color= "red")
    @personality = "evil"
    @hat_color = GardenGnome.new
  end
  
end
