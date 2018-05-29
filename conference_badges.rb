# Write your code here.

# name = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

require 'pry'

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge = []
    attendees.each do |name|
    badge << badge_maker(name)
  end
  return badge
end

def assign_rooms(attendees)
  room_assignments = []
    attendees.each_with_index do |item, index|
      room_assignments.push << "Hello, #{item}! You'll be assigned to room #{index + 1}!"
  end
  return room_assignments
end

def printer(attendees)
  badges = batch_badge_creator(attendees)
    badges.each do |name|
      # binding.pry
      puts name
    end
    assignment = assign_rooms(attendees)
    assignment.each do |index|
      puts index
    end
end
