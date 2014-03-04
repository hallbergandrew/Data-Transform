
def transform_legacy_hash(scrabble_scores)

new_hash = Hash.new(0)

letters = []


scrabble_scores.each do |score, letters|
  letters.each do |letter|
    new_hash[letter] = score
  end

end
print new_hash
end




transform_legacy_hash({ 
  1  => ["A", "E", "I", "O", "U", "L", "N", "R", "S", "T"],
  2  => ["D", "G"],
  3  => ["B", "C", "M", "P"],
  4  => ["F", "H", "V", "W", "Y"],
  5  => ["K"],
  8  => ["J", "X"],
  10 => ["Q", "Z"]
})



