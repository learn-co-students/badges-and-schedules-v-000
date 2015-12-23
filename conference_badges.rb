def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each {|x| badges.push "Hello, my name is #{x}."}
  badges
end

def assign_rooms(attendees)
  room_assignments =[]
  attendees.each_with_index do |name, index|
    room_assignments.push "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
  room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each {|name| puts name}
  assign_rooms(attendees).each {|name| puts name}
end



