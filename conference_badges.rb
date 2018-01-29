def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect do |name|
    badge_maker(name)
  end

end

def assign_rooms(attendees)
  number = 0
  attendees.collect do |name|
    number += 1
    "Hello, #{name}! You'll be assigned to room #{number}!"
  end
end

def printer(attendees)
  batch_badge_creator(attendees).each {|badge| puts badge}
  assign_rooms(attendees).each {|room_assign| puts room_assign}
end
