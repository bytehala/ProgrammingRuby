
def greet(name)
  yield
  puts "Hello #{name}"
  yield
end

greet("Alex") {puts "A block associated with greet"}