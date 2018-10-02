def add_hash(arg)
hash = { "a" => 1, "b" => 2 }
hash.each {|k, v| hash[k] = v + 1}
return hash[arg]
end

add_hash("a")