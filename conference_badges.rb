# Write your code here.

  attendees = [ "Edsger", "Ada", "Charles", "Alan", "Grace", "Linus","Matz" ]
def badge_maker(name)
  return "Hello, my name is #{name}."
end
def batch_badge_creator(attendees)
  badge_messages = []
  index = 0
  attendees.each do |member|
    badge_messages[index] = badge_maker(member)
    index += 1
   end
   return badge_messages
end
def assign_rooms(attendees)
room = 1
index = 0
room_array = []
attendees.each do |name|
  room_array[index] = "Hello, #{name}! You'll be assigned to room #{room}!"
  room += 1
  index += 1
end
return room_array
end
def printer(attendees)
  badge_messages = batch_badge_creator(attendees); #will assigng badge_messages array returned by this function
room_array = assign_rooms(attendees)  #will assigng room_array array returned by this function assign_rooms
  index = 0;
  attendees.each do |member|
    puts badge_messages[index]
    puts room_array[index]
    index += 1
  end

end
