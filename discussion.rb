class Animal
 
  def species
    "cat"
  end
 
 def sound
   "meow"
 end
end

bill = Animal.new
puts bill.sound


#2
class Animal
 
 def initialize(species)
   @species = species 
 end
 
  def species
    @species
  end
end

bill = Animal.new("dog")
puts bill.species

#3

class Animal
 
  def species
    "cat"
  end
end
 
maru = Animal.new
hanna = Animal.new

#to make TRUE

maru.species == hanna.species 

#makes it true. 

#4

