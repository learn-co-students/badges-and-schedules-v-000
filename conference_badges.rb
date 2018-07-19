# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

#batch_badge_array accepts an array argument with a list of names
#it returns an array of badge message: "Hello my name is #{name}"
def batch_badge_creator(name_array)
  badge_array = []

  #For each name (in the name_array), create a badge messages
  #Store badge message in badge_array
  name_array.each do |name|
    badge_array << "Hello, my name is #{name}."
  end

  #Return array of badge messages
  badge_array
end

def assign_rooms(attendees)
  room_assignments = []
  count = 1

  attendees.each do |attendee|
    room_assignments << "Hello, #{attendee}! You'll be assigned to room #{count}!"
    count +=1
  end
  room_assignments
end

def printer(attendees)
  count = 1

  attendees.each do |attendee|
    puts "Hello, my name is #{attendee}."
    puts "Hello, #{attendee}! You'll be assigned to room #{count}!"
    count += 1
  end

end
