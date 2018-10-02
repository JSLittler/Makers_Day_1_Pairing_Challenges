def add_hash(arg)
  hash = { "a" => 1, "b" => 2 }
  hash.each {|k, v| hash[k] = v + 1}
  return hash[arg]
end

def sort_hash
  hash_2 = { "a" => 2, "b" => 5, "c" => 1 }
  hash_sort = hash_2.sort
  return hash_sort.to_h
end