# Write your code here.
require 'pry'
def badge_maker (name)
    return "Hello, my name is #{name}."
    #binding.pry
end
#require 'pry'
def batch_badge_creator (attendees)
  #binding.pry
  #count = attendees.count
  attendees2 = []
  attendees.each do |name|
   #binding.pry
    attendees2 << badge_maker(name)
    #add to new array
    #binding.pry
    #puts "Hello, my name is #{name}"
    #attendees << "Hello, my name is #{name}"
    #return ".....failed to allow each iterator to complete iterations"
    #binding.pry
    #attendees.new = []
    #attendees.push = []
              end
      #binding.pry
    return attendees2
end
def assign_rooms(room_assignments)
  binding.pry
  attendees2 = []
  attendees.each do |name|
   #binding.pry
   attendees.each_with_index {|item, index|
   attendees[item] = index}
   binding.pry
   attendees2 << "Hello, #{name} You'll be assigned to room #{index}!"
              end
  #room_assignments = [1,2,3,4,5,6,7]
  #pseudocode 
  #says a 2nd array is the list of rooms 1-7 called rooms
  #says a list of speakers called attendees
  #return room_assignments
  #binding.pry
  #says a 3rd array is needed to say "list 1, you'll be assigned to list 2"
  #so iterate through list one with iterator each and track
  #each index number with enum method each_with_index
  #and push to 3rd array, the outputstring of "list 1 and list 2"
  #binding.pry
  #binding.pry
    #index = attendees[]
    #room = [1,2,3,4,5,6,7]
    #index2 = room
    #assignment.new []
end
