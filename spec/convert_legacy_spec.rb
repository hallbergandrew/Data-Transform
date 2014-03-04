require('rspec')
require('legacy_data')

describe('return_value_pair') do
  # it('returns the value pair for a given key') do
  #   return_value_pair(1).should(eq(["A", "E", "I", "O", "U", "L", "N", "R", "S", "T"]))
  # end
  it('returns correct transformed data for each number passed in') do
    return_value_pair(0).should(eq({"A"=>1, "E"=>1, "I"=>1, "O"=>1, "U"=>1, "L"=>1, "N"=>1, "R"=>1, "S"=>1, "T"=>1}))
  end
  it('returns the entire transformed data when given legacy_data') do
    return_value_pair(all).should(eq({ "a" => 1, "b" => 3,  "c" => 3, "d" => 2, "e" => 1,
  "f" => 4, "g" => 2,  "h" => 4, "i" => 1, "j" => 8,
  "k" => 5, "l" => 1,  "m" => 3, "n" => 1, "o" => 1,
  "p" => 3, "q" => 10, "r" => 1, "s" => 1, "t" => 1,
  "u" => 1, "v" => 4,  "w" => 4, "x" => 8, "y" => 4,
  "z" => 10
}))
  end
end
