people = [
  ["SaraBeth", "cool gal"],
  ["Chen", "snorer"]
]



people.each do |small_array|
  value = 0 
  x = small_array[value]
  value2 = value + 1 
  value3 = small_array[value2] 
  puts "#{x} is a #{value3}."
end 

people.each do |small_array|
  x = small_array[0]
  y = small_array[1]
  puts "#{x} is a #{y}."
end

