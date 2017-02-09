require 'pry'

def conference_badges(names)

end

def badge_maker(name)
  "Hello, my name is #{name}."
end
def batch_badge_creator(attendees)
  badges = []
  attendees.each do |attendee|
    badges << badge_maker(attendee)
  end
badges
end
def assign_rooms(attendees)
  rooms = []
  counter = 1
  attendees.each do |attendee|
    rooms << "Hello, #{attendee}! You'll be assigned to room #{counter}!"
    counter += 1
  end
  rooms
end
def printer(attendees)
  badges = batch_badge_creator(attendees)
#  binding.pry

  badges.each do |badge|
    puts badge.chomp
  end
  assignments = assign_rooms(attendees)
  assignments.each do |assignment|
    puts assignment.chomp
  end

end
