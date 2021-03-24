
class Mixinable
  include Enumerable

  def each(&b)
    [1, 2, 3, 4].each(&b)
  end

end

a = Mixinable.new
puts a.include? 6
puts a.find {|v| v % 2 == 0}
print a.find_all {|v| v % 2 == 0}