# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  results = []
  attendees.each do |name|
    results.push(badge_maker(name))
  end
  return results
end

def assign_rooms(speakers)
  counter = 0
  rooms = []
  speakers.each do |speaker|
    rooms.push("Hello, #{speaker}! You'll be assigned to room #{counter % 8 + 1}!")
    counter += 1
  end
  return rooms
end

def printer(attendees)
  batch_badge_creator(attendees).each do |attendee|
    puts attendee
  end
  assign_rooms(attendees).each do |attendee|
    puts attendee
  end
end
