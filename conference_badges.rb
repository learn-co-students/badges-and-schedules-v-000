# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  new_arr = []
  attendees.each { |attendee|
     new_arr << badge_maker(attendee)
      }
    new_arr
end
def assign_rooms(attendees)
  new_arr = []
  i = 1
  attendees.each { |attendee|
     new_arr << "Hello, #{attendee}! You'll be assigned to room #{i}!"
     i += 1
      }
  new_arr
end
def printer(attendees)
   batch_badge_creator(attendees).each { |chr| puts chr }
   assign_rooms(attendees).each { |chr2| puts chr2 }
end
