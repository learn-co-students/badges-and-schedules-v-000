def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  #badges = []
  #attendees.each do |name|
    #badges << "Hello, my name is #{name}."
  #end
  #badges
  attendees.collect {|name| "Hello, my name is #{name}."}
end

def assign_rooms(attendees)
#  room_assignments = []
#  counter = 1
#  attendees.each do |name|
#    room_assignments << "Hello, #{name}! You'll be assigned to room #{counter}!"
#    counter +=1
#  end
#  room_assignments
  attendees.collect {|name| "Hello, #{name}! You'll be assigned to room #{attendees.index(name) + 1}!"}
end

def printer(attendees)
  batch_badge_creator(attendees).each {|badge| puts badge}

  assign_rooms(attendees).each {|room| puts room}
end
