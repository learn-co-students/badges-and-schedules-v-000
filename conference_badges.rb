# Write your code here.
def badge_maker(name)
 "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  names_array = Array.new
  array.each do |name|
    names_array.push("Hello, my name is #{name}.")
  end
  names_array
end

def assign_rooms(attendees)
	room_array = Array.new
  attendees.each_with_index do|guest,room|
  room_array.push("Hello, #{guest}! You'll be assigned to room #{room+1}!")
  end
  room_array
end

def printer(attendees)
	guest_list = batch_badge_creator(attendees)
	room_list = assign_rooms(attendees)
	guest_list.each do|guest|
	puts guest
 end
 room_list.each do|room|
 puts room
 end

end
