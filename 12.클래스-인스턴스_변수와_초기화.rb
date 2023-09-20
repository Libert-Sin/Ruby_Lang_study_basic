class Dog
  def initialize(name)
    @name = name
    #@는 인스턴스 변수 표현
  end

  def bark
    puts "#{@name} is MeongMeong"
  end
end


my_dog = Dog.new("Laon")
puts = "////"
my_dog.bark
