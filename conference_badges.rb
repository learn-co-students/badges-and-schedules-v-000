# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
attendees.collect{|names| badge_maker(names)}
end

def assign_rooms(attendees)
room_assignments = []
attendees.each_with_index {|name, room|
room_assignments << "Hello, #{name}! You'll be assigned to room #{room + 1}!"}
 room_assignments
end

def printer(attendees)
batch_badge_creator(attendees).collect{|badge| puts badge}
assign_rooms(attendees).collect{|assignment| puts assignment}
end
