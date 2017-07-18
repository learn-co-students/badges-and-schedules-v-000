# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge = []

  attendees.each { |name| badge.push(badge_maker(name)) }
  badge.each { |badge| puts badge }
  return badge
end

def assign_rooms(attendees)
  rooms = []

  attendees.each_with_index { |name, room|
    room += 1
    rooms.push("Hello, #{name}! You'll be assigned to room #{room}!")
  }

  rooms.each { |room| puts room }
  return rooms
end

def printer(attendees)
  batch_badge_creator(attendees)
  assign_rooms(attendees)
end
