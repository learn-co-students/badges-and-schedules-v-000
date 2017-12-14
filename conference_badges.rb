require 'pry'

# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect do |x|
    badge_maker(x)
  end
end

def assign_rooms(attendees)
  room_assignments = Array.new
  attendees.each_with_index do |x, y|
  y = y.to_i + 1
  room_assignments << "Hello, #{x}! You'll be assigned to room #{y}!"
  end
  room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each do |x|
    puts x
  end
  assign_rooms(attendees).each do |y|
    puts y
  end
end
