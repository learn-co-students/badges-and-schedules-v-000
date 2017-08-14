# You're hosting a conference and need to print badges for the speakers.
# Each badge should read: "Hello, my name is _____."
# Write a badge_maker method that, when provided a person's
# name, will create and return this message. E.g.:
# badge_maker("Arel")
# => "Hello, my name is Arel."

def badge_maker(speaker)
  "Hello, my name is #{speaker}."
end

# The list of speakers for your conference has been finalized.
# Your conference speakers are: Edsger, Ada, Charles, Alan, Grace, Linus, and Matz.
# How you scored these luminaries is beyond me, but way to go!
#  Now you'll want to get their badges printed.
# # Write a batch_badge_creator method that takes an array of names as an
# argument and returns an array of badge messages.

def batch_badge_creator(speakers)
  speakers.map{|speaker| badge_maker(speaker)}
end

# You just realized that you also need to give each speaker a room assignment.
# Write a method called assign_rooms that takes the list of speakers and
# assigns each speaker to a room. Make sure that each room only has one speaker.
# You have rooms 1-7.
#
# return a list of room assignments in the form of:
# "Hello, _____! You'll be assigned to room _____!"
# Hint: Think about how you will assign a room number to each person.
# Array items are indexed, meaning that you can access each element by
# its index number. When you are iterating through an array, you can keep track
# of the index number of the current iteration using an enumerator method
# called each_with_index.
# Hint: Remember that the return value of the each method is the original
# array that you are calling it on. How can you collect or store the
# room assignment strings you are creating as you iterate and return them at
# the end of your assign_rooms method?
# Google or use Ruby Docs to find the correct method.

# arr = [1,2,3,4,5]
# arr.each_with_index{|value, index| puts "#{index}'th index has value of #{{value}}"}
# 0'th index has value of 1
# 1'th index has value of 2
# 2'th index has value of 3
# 3'th index has value of 4
# 4'th index has value of 5
# => [1, 2, 3, 4, 5]

def assign_rooms(speakers)
  speakers.each_with_index.map{|speaker, index| "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"}
end

# Now you have to tell the printer what to print. Create a method called printer
# that will output first the results of the batch_badge_creator method and then
# of the assign_rooms method to the screen.
#
# Hint: Remember that methods can call other methods.
# If the return value of assign_rooms is an array of room assignments,
# how can you print out each assignment? You'll need to iterate over your array
# of room assignments in order to puts out each individual assignment.

def printer(attendees)
  batch_badge_creator(attendees).each {|attendee| puts attendee}
  assign_rooms(attendees).each{|room| puts room}
end
