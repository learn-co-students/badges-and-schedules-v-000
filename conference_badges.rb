def badge_maker(name)
  return "Hello, my name is #{name}."
end 

def batch_badge_creator(array)
  array.collect {|name| "Hello, my name is #{name}."}
end 

def assign_rooms(array)
  array.each_with_index.collect {|a, i| "Hello, #{a}! You'll be assigned to room #{i + 1}!"}
end 

def printer(attendees)
  batch_badge_creator(attendees).each {|badges| puts badges}
  assign_rooms(attendees).each {|room_assignments| puts room_assignments}
end 