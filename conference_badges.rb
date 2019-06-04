# Write your code here.

require 'pry'

  attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  
  
  
  # Method - when provided a person's name, will create and return a message.
def badge_maker(name)
  "Hello, my name is #{name}."
end
  
# Method - batch_badge_creator takes in an array of names as an argument and returns an array of badge messages .


def batch_badge_creator(attendees)
 attendees.map do |attendee| 
   badge_maker(attendee)
 end
end

# Method - assign_rooms - returns a list of room assignments in the form of:"Hello,______! You'll be assigned to room_____!"

def assign_rooms(attendees)
  attendees.map.with_index(1) {|name, room| "Hello, #{name}! You'll be assigned to room #{room}!"}
end

# printer - First outputs the results of #batch_badge_creator  and then outputs the results of #assign-rooms to the screen
# The method `printer` should output first the results of the batch_badge_creator method and then of the assign_rooms method to the screen - this way you can output
    # the badges and room assignments one at a time.
    # To make this test pass, make sure you are iterating through your badges and room assignments lists.


 
 
def printer(attendees)
  
  # print_b_b_c = batch_badge_creator(attendees)
  
  batch_badge_creator(attendees).each {|message| puts message}
  
  # print_b_b_c.each {|message| puts message}
  
  # print_assign_rooms = assign_rooms(attendees)
  
  assign_rooms(attendees).each {|message| puts message}
  
  # print_assign_rooms.each {|message| puts message}
  
# binding.pry
 
#   attendees.map do |attendee| 
#   badge_maker(attendee)
# end
 
#   attendees.map.with_index {|name, room| "Hello, #{name}! You'll be assigned to room #{room + 1}!"}
 
 
end


# printer(attendees)



