# Write your code here.
def badge_maker(name)
return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |attendees|
    badges << badge_maker(attendees)
  end
 return badges
end

def assign_rooms(names)
  room_assignments = []
   names.each_with_index do |name, index|
     room_assignments.push("Hello, #{name}! You'll be assigned to room #{index+1}!")
end
return room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each {|badges| puts badges}
  assign_rooms(attendees).each {|room_assignments| puts room_assignments}
end
