
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
  puts batch_badge_creator(attendees)[0]
  puts batch_badge_creator(attendees)[1]
  puts batch_badge_creator(attendees)[2]
  puts batch_badge_creator(attendees)[3]
  puts batch_badge_creator(attendees)[4]
  puts batch_badge_creator(attendees)[5]
  puts batch_badge_creator(attendees)[6]

  puts assign_rooms(attendees)[0]
  puts assign_rooms(attendees)[1]
  puts assign_rooms(attendees)[2]
  puts assign_rooms(attendees)[3]
  puts assign_rooms(attendees)[4]
  puts assign_rooms(attendees)[5]
  puts assign_rooms(attendees)[6]
end





