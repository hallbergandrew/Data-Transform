
def return_value_pair(number)
scores = { 1  => ["A", "E", "I", "O", "U", "L", "N", "R", "S", "T"],
  2  => ["D", "G"],
  3  => ["B", "C", "M", "P"],
  4  => ["F", "H", "V", "W", "Y"],
  5  => ["K"],
  8  => ["J", "X"],
  10 => ["Q", "Z"]
}

pairs_new = Hash.new(0)

# scores.each do |key,value|
#   key_pass = "#{key}".to_i
#   # puts "#{key}" + "#{index}"
#   puts "#{key}"

scores.values[number].each {|letters|
  pairs_new[letters] = scores.keys[number]
}

# end
  pairs_new
end

def splitter(data)
result = []
keys = data.keys

keys.each do |key, value|
  result.push(key)
  result.push(return_value_pair(key))
end

result
end

print splitter({ 1  => ["A", "E", "I", "O", "U", "L", "N", "R", "S", "T"],
  2  => ["D", "G"],
  3  => ["B", "C", "M", "P"],
  4  => ["F", "H", "V", "W", "Y"],
  5  => ["K"],
  8  => ["J", "X"],
  10 => ["Q", "Z"]
})

