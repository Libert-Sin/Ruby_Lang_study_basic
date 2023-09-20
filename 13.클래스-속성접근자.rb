class Dog
  #name 속성의 게터, 세터 생성
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def bark
    puts "#{name} says WackWack"
  end
end

my_dog = Dog.new("Laon")
puts my_dog.name
my_dog.bark



my_dog.name = "GaeSae"
puts my_dog.name
my_dog.bark
