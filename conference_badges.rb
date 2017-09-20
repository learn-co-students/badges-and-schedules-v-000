# Write your code here.
def badge_maker(name)
   "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    array = []

    attendees.each do |badges|
      #badge_maker(badges)
      array << badge_maker(badges)
    end
    array
end

def assign_rooms(attendees)
  array = []
  counter = 1
  attendees.each do |room_assignments|
    room = "Hello, #{room_assignments}! You'll be assigned to room #{counter}!"
    counter += 1
    array << room
end
  array
end

def printer(attendees)
  batch_badge_creator(attendees).each do |value|
    puts value
  end
  assign_rooms(attendees).each do |value|
    puts value
  end
end
