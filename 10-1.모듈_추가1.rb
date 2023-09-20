module MathFunctions
  def double(x)
    x * 2
  end
end

class MyClass
  include MathFunctions
end

obj = MyClass.new
result = obj.double(5)

puts result
