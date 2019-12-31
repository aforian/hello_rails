class Animal
  def initialize(name)
    @name = name
  end

  def eat(food)
    puts "#{food} 好吃！"
  end
end

class Cat < Animal
  def bark
    puts "meow~"
  end
end

class Dog < Animal
  def bark
    puts "wang!"
  end
end

kitty = Cat.new('kitty')
kitty.eat('小魚')
kitty.bark

lucky = Dog.new('lucky')
lucky.eat('餅乾')
lucky.bark