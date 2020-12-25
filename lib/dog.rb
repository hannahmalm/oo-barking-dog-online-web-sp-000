
class Dog 
  def name=(dogs_name)
    @my_dogs_name=dogs_name
  end  
  
  def name
    @my_dogs_name
  end
  
  def bark  
  puts "woof!"
  end 
end 

fido = Dog.new  
fido.name ="Fido"

fido.name 
fido.bark 



