def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect {|attendee| "Hello, my name is #{attendee}."}
end

def assign_rooms(attendees)
  assignment = []
  attendees.each.with_index {|attendee, index| assignment << "Hello, #{attendee}! You'll be assigned to room #{index.to_i + 1}!"}
  assignment
end

def printer(attendees)
   badges = batch_badge_creator(attendees)
   assignment = assign_rooms(attendees)
   badges.zip(assignment).each do |badges, assignment|
     puts badges
     puts assignment
   end
end
