def add_hash(arg)
  hash = { "a" => 1, "b" => 2 }
  hash.each {|k, v| hash[k] = v + 1}
  return hash[arg]
end

def sort_hash
  hash_2 = { "a" => 2, "b" => 5, "c" => 1 }
  hash_sort = hash_2.sort_by { |k, v| v }.to_h
  return hash_sort
end

def sort_and_print_values
  array = []
  hash_3 = { "a" => 2, "b" => 5, "c" => 1 }
  hash_sort = hash_3.sort_by { |k, v| v }.to_h
  hash_sort.each { |k, v| array.push(v) }
  return array
end