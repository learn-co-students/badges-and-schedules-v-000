require "pry"
# Write your code here.


def badge_maker(name)
  return "Hello, my name is #{name}."
end


def batch_badge_creator(attendees)    # new tool - batch_badge_creator.. it requires someone input list of attendees
  badges = []                         # empty array to put badges in
  attendees.each do |e|               # for each attendee do e
    badges << badge_maker(e)          # shovel the badge_maker(e) aka badge_maker for each attendee into the badges array 
  end
  badges                              #return the badges array which is now full of attendee name tag strings
end



def assign_rooms(speakers)            # new tool - assign_rooms.. it requires someone input the list of speakers
  room_assignments = []               # empty array to put room assignments in
 
  rooms = [1, 2, 3, 4, 5, 6, 7]       # list of room numbers
    
  speakers.each_with_index do |speaker, index|    # call the speakers array input, for each speaker and the speaker's index do the following:
    room_assignments <<                # take the room_assignments array and insert/shovel in:
    "Hello, #{speaker}! You'll be assigned to room #{rooms[index]}!" # this string which calls the current element aka speaker's name and the room number from the rooms array with the corresponding room number called on by the index.
    end
    room_assignments # call the final full room_assignments array
end


def printer(attendees)        #new tool..it requires someons input the list of attendees
  batch_badge_creator(attendees).each do |badge|    # call the batch_badge_creator array which requires list of attendees and for each badge call variable badge 
    puts badge
  end
  
 
  assign_rooms(attendees).each do |room|
  puts room
  end
end

  
