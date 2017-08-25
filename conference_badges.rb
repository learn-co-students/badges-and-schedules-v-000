def badge_maker(name)
return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  conf = []
  attendees.each {| att | conf << "Hello, my name is #{att}."}
  return conf
end

def assign_rooms(attendees)
  room = []
  attendees.each_with_index {|value, index| room << "Hello, #{value}! You'll be assigned to room #{index + 1}!"}
return room
end


def printer(attendees)
batch_badge_creator(attendees).each {| badge | puts badge}
assign_rooms(attendees).each {| badge | puts badge}
end
