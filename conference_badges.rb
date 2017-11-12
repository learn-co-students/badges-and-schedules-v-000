def badge_maker(name) #Returns a string with the person's name
  return "Hello, my name is #{name}."
end

def batch_badge_creator(list_of_names) #
  list_of_names.collect {|name| badge_maker(name)} #Storing the list of each "badge" for a list of names given to me
end #prints out an array filled with string "Hello, my name is #{name}"

def assign_rooms(room_assignments)
    room_badge = []  #I create a new array to hold the room assignments
    room_assignments.each_with_index do |name, index| #I iterate through the original array with their name nad index
      number = index + 1 #I get their room number by adding 1 to their index
      assign_room = "Hello, #{name}! You'll be assigned to room #{number}!" #This string is their badge
      room_badge.push(assign_room) #I push the string into my new array
  end
  return room_badge #I return the new array
end

def printer(attendees)
   attendees.each_with_index do |name, index| #iterate through the array of Hello badges
     badge = batch_badge_creator(attendees) #I set the array to a variable so I can print specific indexes
     puts badge[index] #I print the index of the array for each element in the array
   end
   attendees.each_with_index do |name, index| #same as above
     room = assign_rooms(attendees)
     puts room[index]
   end
end
