class Computer
  def initialize(type)
    @type=type
  end

  def numeric_keyboard
    puts "Numeric KW ?"
  end

  def type
    @type
  end

end

class Desktop < Computer
  def numeric_keyboard
    puts "#{type} computer numeric kw"
  end
end

class Laptop < Computer
  def numeric_keyboard
    puts "#{type} computer doesnt have numeric kw"
  end
end

m=Desktop.new("Desktop")
m.numeric_keyboard()

d=Laptop.new("Laptop")
d.numeric_keyboard()

