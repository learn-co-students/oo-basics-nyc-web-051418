class Book

  attr_accessor :author, :page_count, :genre

  attr_reader :title

  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
end


class Shoe
  def initialize(brand)
    @brand = brand
  end

  attr_reader :brand
  attr_accessor :color, :size, :material, :condition

  def cobble
    puts "Your shoe is as good as new!"
    @condition = "new"
  end

end
