class GardenGnome
  attr_reader :personality, :hat_color
  attr_writer :name, :age, :gluten_allergy
  
  def initialize(personality = "evil", hat_color= "red")
    @hat_color = GardenGnome.new
  end
  
end
