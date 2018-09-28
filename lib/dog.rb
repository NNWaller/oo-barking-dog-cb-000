# Your code goes here!
class Dog
  def initialize (name)
    @name = name
  end
  def name=(name_of_dog)
    @name = name_of_dog
  end 
  
  def name 
    @name
  end
  
  def bark 
    puts "woof"
  end
end 