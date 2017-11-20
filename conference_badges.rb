# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badges = []
  array.each do |n|
    badges << "Hello, my name is #{n}."
  end
  return badges
end

def assign_rooms(attendees)
  room_list = []
  counter = 1
  attendees.each do |attendee|
    room_list << "Hello, #{attendee}! You'll be assigned to room #{counter}!"
    counter += 1
  end
  return room_list
end

def printer(attendees)
  counter = 1
  attendees.each do |n|
    puts "Hello, my name is #{n}."
  end
  attendees.each do |n|
    puts "Hello, #{n}! You'll be assigned to room #{counter}!"
    counter += 1
  end
end
