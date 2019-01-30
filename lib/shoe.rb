require 'pry'
class Shoe
  attr_accessor :color, :size, :material, :condition,:brand

  BRANDS = ["Uggs", "Rainbow"]
  def initialize(brand)
    
    @brand = brand
  end
  binding.pry 
  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
  
  def brands=(brands)
    @brands = brands
    BRANDS << brands
    
# binding.pry
  end

end