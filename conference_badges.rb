def badge_maker(name)
return  "Hello, my name is #{name}."
end 

def batch_badge_creator(array)
  new_array = []
  array.each do |name|
   new_array.push(badge_maker(name))
  end 
  return new_array
end 

def assign_rooms(attendees)
  final_array = []
  attendees.each do |name|
    final_array.push("Hello, #{name}! You'll be assigned to room #{attendees.index(name) + 1}!")
  end 
  
  return final_array
end 

def printer(attendees)
  counter = 0 
  while counter < attendees.size 
  puts batch_badge_creator(attendees)[counter]
  puts assign_rooms(attendees)[counter]
  counter += 1 
end 
end 