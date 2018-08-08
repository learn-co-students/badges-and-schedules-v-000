# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect do |name|
    badge_maker(name)
  end
end

def assign_rooms(attendees)
  current_room = 1
  new_array = []
  attendees.each do |name| 
    message = "Hello, #{name}! You'll be assigned to room #{current_room}!"
    new_array.push(message)
    current_room += 1 
  end 
  return new_array
end

def printer(attendees)
  name_array = batch_badge_creator(attendees)
  name_array.each{|name| puts name}
  
  assignment_array = assign_rooms(attendees)
  assignment_array.each{|assignment| puts assignment}
end