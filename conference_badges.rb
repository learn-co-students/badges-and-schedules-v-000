def badge_maker(name)
   "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
   badges = []
   attendees.each { |name| badges.push(badge_maker(name)) }
   badges
end

def assign_rooms(attendees)
   room_assignment = []
   attendees.each_with_index do |name, i|
      room_assignment.push "Hello, #{name}! You'll be assigned to room #{i + 1}!"
   end
   room_assignment
end

def printer(attendees)
   for i in batch_badge_creator(attendees)
      puts i
   end

   for i in assign_rooms(attendees)
      puts i
   end
end
