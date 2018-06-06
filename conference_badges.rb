# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  new_array = []
  counter = 0
  attendees.each do |attendee|
    new_array[counter] = badge_maker(attendee)
    counter += 1
  end
  return new_array
end

def assign_rooms(attendees)
  counter = 0
  attendees.each do |attendee|
    attendees[counter] = "Hello, #{attendee}! You'll be assigned to room #{counter + 1}!"
    counter += 1
end
end

def printer(attendees)
  batch_badge_creator(attendees).each do |names|
    puts names
  end
  assign_rooms(attendees).each do |rooms|
    puts rooms
  end
end
