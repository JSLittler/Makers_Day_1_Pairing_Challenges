array_3 = [1, 3, 5, 4, 2]
entity_3 = []
array_3.each do |n|
  x = n + 1 
  entity_3.push(x)
end

entity_3.sort!
puts entity_3