class Shoe
  attr_accessor :color, :size, :material, :condition #remove :brand
  attr_reader :brand #add :brand

  BRANDS = []

  def initialize(brand)
    BRANDS << brand
    @brand = brand
    BRANDS.uniq!
  end

  def cobble
    puts "Your shoe is as good as new!"
    self.condition = "new"
  end

  # def brand=(brand)
  #   @brand = brand
  # end
end
