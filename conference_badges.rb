# Write your code here.
#badge_maker method
def badge_maker(attendees)
  return "Hello, my name is #{attendees}."
end

#batch_badge_creator method
def batch_badge_creator(attendees)
  attendees.collect { |speakers| badge_maker(speakers)}
end

#assign_rooms method
def assign_rooms(attendees)
  assigned_rooms = []
  attendees.each_with_index { |name, index|
  assigned_rooms << "Hello, #{name}! You'll be assigned to room #{index+1}!" }
  assigned_rooms
end

#printer method
def printer(attendees)
  batch_badge_creator(attendees).each { |badge| puts badge }
  assign_rooms(attendees).each { |rooms| puts rooms }
end
# have to use puts here to actually print out each individual elements of the final array returned from the method
