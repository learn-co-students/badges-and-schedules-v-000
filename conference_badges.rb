def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array) #takes in an array of names, iterates over each and creates a new array with their badges
  array.map{|attendee_name| badge_maker(attendee_name)}
end

def assign_rooms(array) #take an array of guests and creates a new array that assigns each of them a room number
  room_assignments = []
  array.each_index{|room_number| room_assignments << "Hello, #{array[room_number]}! You'll be assigned to room #{room_number + 1}!"}
  room_assignments
end

def printer(attendees)
counter = 0
  while counter < attendees.size
    puts batch_badge_creator(attendees)[counter]
    puts assign_rooms(attendees)[counter]
    counter += 1
  end
end
