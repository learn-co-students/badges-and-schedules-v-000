# Write your code here.

#attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

#badge_maker -- should return a formatted badge
def badge_maker( name )
  return "Hello, my name is #{name}."
end

#batch_badge_creator -- should return a list of badge messages, should not hard-code response
def batch_badge_creator( attendees )
  attendees.map do |attendee|
    "Hello, my name is #{attendee}."
  end
end

#assign_rooms -- should return a list of welcome messages and room assignments, should not hard-code the reponse
def assign_rooms( attendees )
  newlist = []
  attendees.each_with_index do |attendee, index|
    newlist << "Hello, #{attendee}! You'll be assigned to room #{index + 1}!"
  end
  return newlist
end

#printer -- should puts the list of badges and room_assignments
def printer( attendees )
  newlist = []
  attendees.each_with_index do |attendee, index|
    puts "Hello, my name is #{attendee}."
    newlist << "Hello, #{attendee}! You'll be assigned to room #{index + 1}!"
  end
  newlist.map {|person| puts person }
end
