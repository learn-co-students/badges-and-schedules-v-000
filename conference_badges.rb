# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  output = []
  attendees.each do |attendee|
    output << badge_maker(attendee)
  end
  output
end

def assign_rooms(speakers)
  room = 1
  output = []
  speakers.each do |speaker|
    output << "Hello, #{speaker}! You'll be assigned to room #{room}!"
    room += 1
  end
  output
end

def printer(attendees)
  batch_badge_creator(attendees).each do |attendee|
    puts attendee
  end
  assign_rooms(attendees).each do |attendee|
    puts attendee
  end
end
  
    