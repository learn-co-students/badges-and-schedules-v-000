# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect do |names|
    "Hello, my name is #{names}."
  end
end

def assign_rooms(attendees)
  number = 0
  attendees.collect do |name|
    number += 1
    "Hello, #{name}! You'll be assigned to room #{number}!"
  end
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  assign_rooms(attendees).each do |assignment|
    puts assignment
  end
end
