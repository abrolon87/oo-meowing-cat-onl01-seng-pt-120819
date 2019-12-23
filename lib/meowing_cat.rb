## code your solution here.
class Cat #= Struct.new(:attr_names) do

  def name=(name)
    @name = name
  end
  
  def name
    @name
  end

  def meow
    puts "meow!"
  end
end
