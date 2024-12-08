```ruby
class MyClass
  def initialize(value)
    @value = value
  end

  def value
    @value
  end
end

my_object = MyClass.new(10)
puts my_object.value #=> 10

my_object.value = 20 #This line will not change the value of @value 
puts my_object.value #=> 10
```