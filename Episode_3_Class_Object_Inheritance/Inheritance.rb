class Tree
  attr_accessor :type

  def what_type
    puts @type
  end
end

class CherryTree < Tree

  def initialize(fruit)
    @fruit=fruit
  end

  def what_fruit
    puts @fruit
  end
end

k=CherryTree.new("Cherry")
k.type="Cherry Tree"
k.what_type()
k.what_fruit()