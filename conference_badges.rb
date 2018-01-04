# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  batch = []
  attendees.each {|attendee| batch << "Hello, my name is #{attendee}."}
  batch
end

def assign_rooms(attendees)
  rooms = []
    attendees.each_with_index do |attendee, index|
      rooms << "Hello, #{attendee}! You'll be assigned to room #{index+1}!"
    end
  rooms
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts greeting_phrase
  end
  assign_rooms(attendees).each do |rooms|
    puts room_phrase
  end
end
