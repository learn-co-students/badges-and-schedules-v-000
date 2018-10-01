def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
new_array = []
 attendees.each { |badge_message| new_array << badge_maker(badge_message) }
 new_array
end

def assign_rooms(speakers)
  
end
