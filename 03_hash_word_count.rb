
sentence = "The quick brown fox jumps over the lazy dog"

array = sentence.downcase.scan(/[\w']+/)

h = Hash.new(0)
array.each do |w|
  h[w] += 1
end

p h
