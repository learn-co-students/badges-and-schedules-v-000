# require "pry"

def badge_maker(name)
  return "Hello, my name is #{name}."

end

def batch_badge_creator(attendees)
  attendees.collect{|name| "Hello, my name is #{name}."}
end

def assign_rooms(attendees)
  room_assignments=[]
  attendees.each_with_index {|name, room| room_assignments << "Hello, #{name}! You'll be assigned to room #{room + 1}!"}
  room_assignments
end

def printer(attendees)
  # binding.pry
  batch_badge_creator(attendees).each {|badge| puts badge }
  assign_rooms(attendees).each {|room| puts room}
  
end



