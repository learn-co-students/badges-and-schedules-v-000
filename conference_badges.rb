# Write your code here.
speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

# Return message for each individual (single name as argument)
def badge_maker(name)
  return "Hello, my name is #{name}."
end
# badge_maker(speakers) => "Hello, my name is [\"Edsger\", \"Ada\", \"Charles\", \"Alan\", \"Grace\", \"Linus\", \"Matz\"]."
# badge_maker("Ada") => "Hello, my name is Ada."


# Take an array of names as an argument and return an array of messages
# .map method: Returns a new array with the results of running block once for every element
def batch_badge_creator(speakers)
  attendees.map do |speaker|
    "Hello, my name is #{speaker}."
  end
end

# assign each speaker to a room
# access each element by its index number
# When iterating through an array, keep track of the index number of the current iteration using .each_with_index method
def assign_rooms(speakers)
  attendees.each_with_index.map do |speaker, index|
    roomNumber = index + 1
   "Hello, #{speaker}! You'll be assigned to room #{roomNumber}!"
 end
end

# output the results of the batch_badge_creator method and the assign_rooms method
# Note: the return value of assign_rooms is an array of room assignments... iterate over the array in order to output each individual room assignment
def printer(speakers)
  batch_badge_creator(speakers).each do |badge|
    puts badge
  end

  assign_rooms(speakers).each do |roomAssignment|
    puts roomAssignment
  end
end
