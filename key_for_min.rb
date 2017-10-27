# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  ages = []
  names = []
  name_hash.each do |name, age|
    ages.push(age)
    names.push(name)
  end
  names[names.find_index(ages.min)]


end
