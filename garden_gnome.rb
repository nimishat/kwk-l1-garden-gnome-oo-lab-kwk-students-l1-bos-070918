class GardenGnome
  attr_reader :personality,:hat_color
  attr_writer :name, :age, :gluten_allergy
  
  def initialize(personality = "evil", hat_color= "red")
    @hat_color = hat_color
    @personality = personality
  end
  
  def gnaw
    puts "Gnawing on a tree!!!"
  
  def shout
    puts "GNARLY!!!"
    
    def introduce_self
      puts "Hello humans, my name is #{name}, I am #{age} years old, and you'll rue the day you crossed me!"
end
