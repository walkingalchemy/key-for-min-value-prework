# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  ages = []
  names = []
  name_hash.each { |name, age| ages.push(age); names.push(name) }
  names[find_index(ages.min)]


end
