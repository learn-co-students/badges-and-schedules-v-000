# Write your code here.
def badge_maker(name)
 return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
 array_names = []
 array.each do
   | name | array_names.push("Hello, my name is #{name}.")
 end
 return array_names
end

def assign_rooms(array)
  new_list = []
  array.each_with_index do |name, index| new_list.push("Hello, #{name}! You'll be assigned to room #{index + 1}!")
end
  return new_list
end

def printer(array)
  batch_badge_creator(array).each do |person|
  puts person
end
  assign_rooms(array).each do |list|
    puts list
  end
end
 # puts assign_rooms(new_list)
#end