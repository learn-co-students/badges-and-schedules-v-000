# Write your code here.

attendees =["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."

end

def batch_badge_creator(array)
  array.collect do |attendee|
    # array[array.index(attendee)] = badge_maker(attendee)
    badge_maker(attendee)
  end
end

# room_number = ["1", "2", "3", "4", "5", "6", "7"]

def assign_rooms(array)
  array.each_with_index do |assigned, index|
     array[array.index(assigned)] = "Hello, #{assigned}! You'll be assigned to room #{index+1}!"
  end
end

def printer(attendees)
  batch_badge_creator(attendees).each do |attendee|
    puts attendee
  end

  assign_rooms(attendees).each do |room|
    puts room
  end
end



# Now you have to tell the printer what to print. Create a method called printer that will output
# first the results of the batch_badge_creator method and then of the assign_rooms method to the
# screen. Hint: Remember that methods can call other methods. If the return value of assign_rooms
# is an array of room assignments, how can you print out each assignment? You'll need to iterate
# over your array of room assignments in order to puts out each individual assignment.
