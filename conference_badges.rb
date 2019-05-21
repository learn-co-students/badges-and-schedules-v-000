# Write your code here.
def badge_maker(name)

 "Hello, my name is #{name}."


end
# nil
def batch_badge_creator(names_array)
  badges_array = []
  #names_array which is a array of names (ex: ["john", "tony", "suzanne", "me"])
  # |name| is a representation of one of those elements (ex: "john")
  names_array.each do |name|
    badges_array << badge_maker(name)
  end

  badges_array
end

def assign_rooms(attendees)
room_assignments = []
attendees.each_with_index do |attendee, index|
  room_assignments << "Hello, #{attendee}! You'll be assigned to room #{index + 1}!"
end
room_assignments

end

# def printer(attendees)
# attendees.each do |attendee|
# end
#   puts "Hello, my name is #{attendees}."
#   attendees.each_with_index do |attendee, index|
# end
#   puts "Hello, #{attendee}! You'll be assigned to room #{index + 1}!"
# end


def printer(names)
  batch_badge_creator(names).each{ | badge | puts badge }
  	# same here
    assign_rooms(names).each{ | badge | puts badge }
  end
