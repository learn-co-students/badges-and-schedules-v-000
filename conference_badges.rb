require 'pry'
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  badges = Array.new
  name.each do |attendee|
  badges.push("Hello, my name is #{attendee}.")
  end
  badges
end

def assign_rooms(attendees)
    assigned_rooms = Array.new
    attendees.each.with_index(1) do |attendee, index|
    assigned_rooms.push("Hello, #{attendee}! You'll be assigned to room #{index}!")
    end
    assigned_rooms
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end

  assign_rooms(attendees).each do |room|
    puts room
end
end
