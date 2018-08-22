
#Class Method 
class New_York
  def self.go_to_a_borough
    "Pick 1 of the 5 boroughs to go to"
  end


   
    
 
  #Instance Method
  def go_to_brooklyn
    "Take the subway"
  end
end

b= New_York.new

puts New_York.go_to_a_borough  #for my class   
#when you call this use : name of the class (New York).name of the method (go_to_a_borough)
puts b.go_to_brooklyn              #for my instance --this is the second method i defined  
 #  Syntax for an Instance:
 # 1. Name the variable you created (b- is the class).name the method (go_to_brooklyn) 

    
    