require 'pry'
class Shoe
  attr_accessor :color, :size, :material, :condition,:brand
  attr_accessor :brand
  BRANDS = ["Uggs", "Rainbow"]
  def initialize(brand)
    
    @brand = brand
  end

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