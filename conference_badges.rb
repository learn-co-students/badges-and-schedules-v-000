# Write your code here.
def badge_maker (attendees)
  return "Hello, my name is #{attendees}."
end

def batch_badge_creator(attendees)
  new_attendees = []
  attendees.each do |attendees|
      new_attendees.push("Hello, my name is #{attendees}.")
  end
  return new_attendees
end

def assign_rooms(attendees)
  attendees_rooms = []
  counter =1
  attendees.each do |attendees|
    attendees_rooms.push("Hello, #{attendees}! You'll be assigned to room #{counter}!")
    counter +=1
  end
  return attendees_rooms
end

def printer(attendees)
  batch_badge_creator(attendees).each do |attendees|
    puts attendees
      end
    assign_rooms(attendees).each do |attendees|
      puts attendees
    end
  end