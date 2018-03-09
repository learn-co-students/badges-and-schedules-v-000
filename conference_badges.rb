attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
rooms = [1,2,3,4,5,6,7]

def badge_maker(name)
"Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect {|name| badge_maker(name)}
end

def assign_rooms(attendees)
  attendees.each_with_index.collect do |attendee,room|
  "Hello, #{attendee}! You'll be assigned to room #{room + 1}!"
  end
end
# Create a method called printer that will output first the results
# of the batch_badge_creator method and then of the assign_rooms method
# to the screen.
def printer(attendees)
  batch_badge_creator(attendees).each {|e| batch_badge_creator(attendees)}
  puts assign_rooms(attendees).each {|e| assign_rooms(attendees)}
  print assign_rooms(0)
    # Hint: Remember that methods can call other methods.
  # If the return value of assign_rooms is an array of room assignments, how can you print out each assignment?
  # You'll need to iterate over your array of room assignments in order to puts out each individual assignment.

  # puts assign_rooms(attendees)
end
