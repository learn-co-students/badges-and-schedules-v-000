require 'pry'
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect {|name| "Hello, my name is #{name}."}
end

def assign_rooms(attendees)
  counter = 0
  attendees.collect do |attendee|
    counter += 1
    "Hello, #{attendee}! You'll be assigned to room #{counter}!"
  end
end

def printer(attendees)
  batch_badge_creator(attendees).each do |line|
#binding.pry
    puts line
  end
  assign_rooms(attendees).each do |line|
    puts line

  end

end
