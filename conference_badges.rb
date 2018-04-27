# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end 

def batch_badge_creator(attendees)
  attendees.collect{|name| badge_maker(name)}
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index do |item, index|
    room_assignments << "Hello, #{item}! You'll be assigned to room #{index + 1}!"
  end
  room_assignments
end

def printer(attendees)
  badges =  batch_badge_creator(attendees)
  rooms = assign_rooms(attendees)
  badges.each{|badge| puts badge}
  rooms.each{|room| puts room}
end