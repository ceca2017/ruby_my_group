my_group = []
person_1 = {name: "Thomas", gender: "male", age: 44}
person_2 = {name: "Anna", gender: "female", age: 55}
person_3 = {name: "Kalle", gender: "male", age: 66}
my_group.push person_1
my_group << person_2
my_group.push person_3
my_group.each do |person|
  puts "#{person[:name]} is a #{person[:age]} years old #{person[:gender]}."
end
# OK alt solution? 
my_group.each do |person|
  puts person[:name] + " is a " + person[:age].to_s + " years old. Gender: " + person[:gender]
end
