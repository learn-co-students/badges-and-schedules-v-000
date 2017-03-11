attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge = []
  array.each { |name| badge << "Hello, my name is #{name}."}
  badge
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.map.each_with_index do |attendee, index|
    room_assignments.push ("Hello, #{attendee}! You'll be assigned to room #{index + 1}!")
  end
  room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each do |name|
      puts name
    end
    assign_rooms(attendees).each do |room|
      puts room
    end
end
