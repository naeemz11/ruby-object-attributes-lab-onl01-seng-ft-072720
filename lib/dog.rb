class Dog 
  
  def name=(name)
    @name= name 
  end 
  
  def breed=(breed)
    @breed=breed 
  end 
  
end 

fido= Dog.new("Fido")
puts fido.name 

snoopy_breed=Dog.new("snoopy breed")