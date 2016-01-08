# Write your code here.

def badge_maker(name)

  return "Hello, my name is #{name}."

end

def batch_badge_creator(names)
  badge_array = []
  names.each {|element| badge_array << badge_maker(element)}
  return badge_array
end

def assign_rooms(assigned_speakers)
  rooms_assigned = []
  assigned_speakers.each_with_index {|speaker,index| rooms_assigned << "Hello, #{speaker}! You'll be assigned to room #{index+1}!"}
  return rooms_assigned
end

def printer (attendees)
  batch_badge_creator(attendees).each {|element| puts element}
  assign_rooms(attendees).each {|element| puts element}
end

 #assign_rooms(attendees)