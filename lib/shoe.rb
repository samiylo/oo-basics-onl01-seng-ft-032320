# Make your shoe class here!

class Shoe 
  
  attr_accessor :brand, :color, :size, :material, :condition
  
  def initialize(input_brand)
    @brand = input_brand
  end
  
  def condition=(input_condition)
    :condition = input_condition
  end
   
  
end
    