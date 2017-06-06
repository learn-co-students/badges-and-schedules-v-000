def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array_of_names)
  array_of_badge_messages = []
  array_of_names.each do |name|  
  array_of_badge_messages << badge_maker(name) 
  end
  return array_of_badge_messages
end

def assign_rooms(array_of_names)
  room = 1
  array_of_names_with_room_assignments = []
  array_of_names.each do |name|
   array_of_names_with_room_assignments << "Hello, #{name}! You'll be assigned to room #{room}!"
   room += 1
  end
  return array_of_names_with_room_assignments
end

def printer(array_of_names)
  batch_badge_creator(array_of_names).each { |output| puts "#{output}"}
  assign_rooms(array_of_names).each { |output| puts "#{output}"}
end