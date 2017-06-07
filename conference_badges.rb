# # Write your code here.
# require 'pry'
def badge_maker(name)
  "Hello, my name is #{name}."
end
#
def batch_badge_creator(attendees) #list of names array
  attendees.collect {|attendee| "Hello, my name is #{attendee}."}  #for each attendee, return a badge message
end

def assign_rooms(attendees)
  attendees.each_with_index.map do |attendee, index|
      "Hello, #{attendee}! You'll be assigned to room #{index+1}!"
end
end

def printer(attendees)
 batch_badge_creator(attendees).each {|attendee| puts attendee}
 assign_rooms(attendees).each {|attendee| puts attendee}
end



# name.each {|name|
# print_badge
# end


# def square_array(array) # square_array([0,1,2,3,4])
#   # this method should return an array that has the numbers squared
#   new_array = []
#   array.each {|number| new_array << number**2}
#   new_array
# end
