class Dog 
  
  def name=(name)
    @name= name 
  end 
  
  def name 
    @name 
  end
  
  def breed=(breed)
    @breed=breed 
  end 
  
end 

fido= Dog.new
fido.name= "Fido"
puts fido.name 

fido.breed= "Beagle"
puts fido.breed