# Write your code here.

def badge_maker(attendees)
  return "Hello, my name is #{attendees}."
end

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(attendees)
  new_attendees = []
  attendees.each do |name|
    new_attendees << "Hello, my name is #{name}."
  end
  new_attendees
end

def assign_rooms(attendees)
  new_attendees = []
  attendees.each_with_index do |name, index|
    new_attendees << "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
  new_attendees
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  assign_rooms(attendees).each do |room|
    puts room
  end
end
