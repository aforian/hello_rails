class Cat
  attr_reader :name

  def initialize(name, gender)
    @name = name
    @gender = gender
  end

  def eat(food)
    puts "#{food} 好好吃"
  end

  def say_hello
    puts "hello, my name is #{@name}"
  end

  protected
  def sleeping
    puts "zzzzz....."
  end

  private
  def gossip
    puts "我跟你說，你不要跟別人說喔！"
  end
end

# kitty = Cat.new
# kitty.eat("貓草")

# nancy = Cat.new
# nancy.eat("魚乾")

kitty = Cat.new("kitty","female")
kitty.say_hello

puts kitty.name


# public protected private
kitty.send(:gossip)