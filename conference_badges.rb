

def badge_maker(attendees)
  "Hello, my name is #{attendees}."
end

def batch_badge_creator(attendees)
  attendees.collect { |name| "Hello, my name is #{name}."}
end


def assign_rooms(attendees)
  attendees.map.with_index(1) { |item, index| "Hello, #{item}! You'll be assigned to room #{index}!"}
end


def printer(attendees)
    badges = batch_badge_creator(attendees)
    badges.each {|badge|puts badge }
    rooms = assign_rooms(attendees)
    rooms.each {|room| puts room}
end
