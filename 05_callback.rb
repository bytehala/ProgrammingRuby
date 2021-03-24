
def callsCallback(&callback)
  callback.call "Lem"
end

callsCallback {|name| puts "Hello #{name}"}

# Lambda
# If the method being called returned the callback, it can be treated like a lambda
# in short:

cb = lambda {|name| puts "Hello #{name}"}
cb.call "Alex"

# Lambda as closure, meaning its state is retained

def binaries
  value = 1 # initialize
  lambda { value += value } # the lambda is returned to the caller
end

b = binaries
p b.call # 2
p b.call # 4
p b.call # 8