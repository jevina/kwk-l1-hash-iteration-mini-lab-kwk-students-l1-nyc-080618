olympics_hash = {
  :Sydney => "2000",
  :Athens => "2004",
  :Beijing => "2008", 
  :London => "2012" }


olympics_hash = {:Sydney => "2000", :Athens => "2004", :Beijing => "2008", :London => "2012" }
olympics_hash[:Atlanta] = "1996"

puts olympics_hash



olympics_hash.each do |place, year|
  puts "The #{place} summer olympics took place in #{year}."
end







def create_olympics_hash
  # Implement this method so that it returns a hash with the data provided on README.md
end

def add_a_key_value_pair
  # Implement this method so that it adds a key value pair to the hash created in create_olympics_hash
end

def iterate_through_hash
  # Implement this method so that it iterates over the hash created in add_a_key_value_pair
  # and puts each key value pair within the phrase "The _____ summer olympics took place in _____."
end

def iterate_through_keys
  # Implement this method so that it converts the keys of the hash created in add_a_key_value_pair
  # into uppercased Strings, creates a new array with these values, and then puts each upcase key in the CLI
end
