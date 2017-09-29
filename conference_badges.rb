# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end


def batch_badge_creator(attendees)
  badges = []
  attendees.each {|attendee| badges << "Hello, my name is #{attendee}."}
  badges
end


def assign_rooms(attendees)
  room_assignments = []
  room = 1
  attendees.each do |attendee|
    room_assignments << "Hello, #{attendee}! You'll be assigned to room #{room}!"
    room += 1
  end
  room_assignments
end

def printer(attendees)
 	badges = batch_badge_creator(attendees)
 	badges.each do |attendee|
 		puts attendee
 	end
 	rooms = assign_rooms(attendees)
 	rooms.each do |room|
 		puts room
 	end
 end
