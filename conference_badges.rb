# Write your code here.

def badge_maker(name)
    "Hello, my name is #{name}."
end


def batch_badge_creator(attendees)
  attendees.map{ |name| "Hello, my name is #{name}." }
end


def assign_rooms(attendees)
  attendees.each_with_index.map do |name, idx|
    "Hello, #{name}! You'll be assigned to room #{idx + 1}!"
  end
end


def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  assign_rooms(attendees).each do |room|
    puts room
  end
end
