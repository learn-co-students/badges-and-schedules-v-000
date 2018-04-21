def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array_of_names)
  array_of_names.collect {|i| "Hello, my name is #{i}."}
end
 
def assign_rooms(array_of_names) 
  array_of_names.collect.with_index {|x,i| "Hello, #{x}! You'll be assigned to room #{i + 1}!"}
end

def printer(array_of_names)
  batch_badge_creator(array_of_names).each {|i| puts i}
  assign_rooms(array_of_names).each {|i| puts i}
end
  
