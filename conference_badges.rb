
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  list = []
  attendees.each { |attendee| list << "Hello, my name is #{attendee}."} 
  list
end

def assign_rooms(attendees)
  assign_list = []
  room_counter = 1
  while room_counter < 8
    attendees.each do |attendee|
      assign_list << "Hello, #{attendee}! You'll be assigned to room #{room_counter}!"
      room_counter += 1
    end
  end
  assign_list
end




def printer(attendees)

end



