# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  new_array = []
  attendees.each do |attendee|
    new_array << "Hello, my name is #{attendee}."
  end
  new_array
end

def assign_rooms(attendees)
  new_array = []
  attendees.each_with_index do |something_else, index|
    new_array << "Hello, #{something_else}! You'll be assigned to room #{index + 1}!"
  end
  new_array
end

def printer(attendees)
  something = batch_badge_creator(attendees)
  something_else = assign_rooms(attendees)

  something.each do |batch|
    puts batch
  end
  something_else.each do |assign|
    puts assign
  end
end
