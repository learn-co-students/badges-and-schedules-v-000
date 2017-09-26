# Write your code here.
require "pry"
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  new_attendees = []
  attendees.each do |attendee|
    new_attendees.push(badge_maker(attendee))
  end
  new_attendees
end

def assign_rooms(speakers)
  new_speaker = []
  count = 1
  speakers.each do |speaker|
    new_speaker.push("Hello, #{speaker}! You'll be assigned to room #{count}!")
    count += 1
  end
  new_speaker
end

def printer(attendees)
  batch_badge_creator(attendees).each do |attendee|
    puts attendee
  end
  assign_rooms(attendees).each do |speaker|
    puts speaker
  end
end
