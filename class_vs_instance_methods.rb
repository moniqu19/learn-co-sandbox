#the first example is a class methods example
#the goal is to figure out how a customer wants to receive their receipt from a store purchase. They can have it sent via email or have it printed out

class Food
def self.recipe_book
  "Get all your ingredients"
end


# Instance methods

def make_brownies
  "Get all your ingredients"
end
end 

b= Food.new


puts Food.make_stir_fry

puts b.make_brownies



