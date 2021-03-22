
def greet(name)
  yield
  puts "Hello #{name}"
  yield
end

greet("Alex") {puts "A block associated with greet"}

# Passing variables to yield:

def pass_vars
  yield("Alex", "What's up")
end

pass_vars {|name, phrase| puts "#{name} says #{phrase}"}


['cat', 'dog', 'horse'].each {|name| print name, " " }

5.times {  print "*" }
3.upto(6) {|i|  print i }
('a'..'e').each {|char| print char }
puts
