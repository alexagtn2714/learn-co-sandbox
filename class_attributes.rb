class Animals
  
  attr_reader :animal 
  attr_accessor :type, :diet, :habitat
  
  def initialize (animal,type,diet,habitat)
    @animal = animal
    @type = type
    @diet = diet
    @habitat = habitat
  end
end 

dolphin = Animals.new("Dolphin", "Wild", "Fish", "Ocean")
puts dolphin.animal
puts dolphin.type
puts dolphin.diet
puts dolphin.habitat