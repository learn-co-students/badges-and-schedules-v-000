# Write your code here.
#create array of attendees
attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

#define #badge_maker with name argument
def badge_maker(name)
    "Hello, my name is #{name}."
end

#define #batch_badge_creator with array argument from above
def batch_badge_creator(attendees)
#use map to return the names with the string as a new array
  attendees.map do |attendee|
    "Hello, my name is #{attendee}."
  end
end

#define #assign_rooms with array argument from above
def assign_rooms(attendees)
#use #each_with_index to create a room pair for each name. use map to return as new array
  attendees.each_with_index.map do |attendee, index|
#index+1 to start index count from 1 instead of 0
    "Hello, #{attendee}! You'll be assigned to room #{index+1}!"
  end
end

#define #printer to print out array from above, with #batch_badge_creator & #assign_rooms methods
def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  assign_rooms(attendees).each do |assignment|
    puts assignment
  end
end
