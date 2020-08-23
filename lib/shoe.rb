class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []

  def initialize(brand)
    @brand = brand
    if BRANDS.include?(brand_name) == false
      BRANDS << brand_name
    else
    end
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

  def brand=(brand_name)
    @brand = brand_name
    if BRANDS.include?(brand_name) == false
      BRANDS << brand_name
    else
    end
  end
end
