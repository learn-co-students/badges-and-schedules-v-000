# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

attendees = ["Edsger","Ada","Charles","Alan","Grace","Linus","Matz"]

def batch_badge_creator(attendees)
  attendees.collect do |speakers|
   speakers = "Hello, my name is #{speakers}."
  end
end

def assign_rooms(attendees)
  room_assignments = Array.new
    attendees.each_with_index do |speakers, index|
    index += 1
    room_assignments << "Hello, #{speakers}! You'll be assigned to room #{index}!"
  end
  return room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each do |name_tags|
    puts name_tags
  end
  assign_rooms(attendees)
  room_assignments.each do |assignment|
    puts assignment
  end
end
