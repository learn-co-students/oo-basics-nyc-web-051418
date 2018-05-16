# Make your shoe class here!
class Shoe
  #attr_accessor :brand :color :size :material :condition
  def initialize(brand)
    @brand = brand
  end
  def brand #getter
    @brand
  end
  def color=(color) #setter
    @color = color
  end
  def color #getter
    @color
  end
  def size=(size)#setter
    @size = size
  end
  def size #getter
    @size
  end
  def material=(material)#setter
    @material = material
  end
  def material #getter
    @material
  end
  def condition=(condition) #setter
    @condition = condition
    if @condition == "old"
      cobble
      @condition = "new"
    end
  end
  def condition #getter
    @condition
  end

  def cobble

      puts "Your shoe is as good as new!"


  end



end
