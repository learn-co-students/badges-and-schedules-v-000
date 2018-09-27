attendees = ["Edsger","Ada","Charles","Alan","Grace","Linus","Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge_messages = attendees.collect do |name|
    badge_maker(name)
  end
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index do |name, index|
    room_assignments[index] = "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  return room_assignments
end


def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
   puts "#{badge}"
  end
  assign_rooms(attendees).each do |assignment|
    puts "#{assignment}"
  end
end
  