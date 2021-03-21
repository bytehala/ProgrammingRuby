
class MethodTest

  def instance_method
    puts "I am instance method"
  end

  def self.class_method
    puts "I am class method"
  end

end

c = MethodTest.new
MethodTest.class_method
c.instance_method
c.class_method # Throws undefined method `class_method`
