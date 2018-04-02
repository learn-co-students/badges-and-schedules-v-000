# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge_list = []
  attendees.each do |attendee|
    badge_list.push("Hello, my name is #{attendee}.")
  end
  badge_list
end

def assign_rooms(attendees)
  rooms_list = []
  counter = 1
  attendees.each do |attendee|
    rooms_list.push("Hello, #{attendee}! You'll be assigned to room #{counter}!")
    counter += 1
  end
  rooms_list
end

def printer(attendees)
  rooms = assign_rooms(attendees)
  badges = batch_badge_creator(attendees)
  rooms.each_with_index do |room, index|
    puts badges[index]
    puts room
  end
end
