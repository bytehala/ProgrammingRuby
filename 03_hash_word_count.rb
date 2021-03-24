
sentence = "The quick brown fox jumps over the lazy dog"

# TODO regex should allow for an apostrophe
array = sentence.split(/[\W']+/)

h = Hash.new(0)
array.each do |w|
  h[w.downcase] = h[w.downcase]+1
end

p h
