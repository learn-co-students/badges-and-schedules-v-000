# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  new_array = []
  space = 0
  attendees.each do |attendee|
      new_array[space]
      new_array << "Hello, my name is #{attendee}."
      space += 1
  end
  return new_array
end

def assign_rooms(attendees)
  new_array = []
  space = 0
  number = 1
  attendees.each do |attendee|
      new_array[space]
      new_array << "Hello, #{attendee}! You'll be assigned to room #{number}!"
      space += 1
      number += 1
  end
  return new_array
end

def printer(attendees)
  greeting = batch_badge_creator(attendees)
  room_assignment_creator = assign_rooms(attendees)
  greeting.each do |greetings|
    puts greetings
  end
  room_assignment_creator.each do |assignments|
    puts assignments
  end
end
