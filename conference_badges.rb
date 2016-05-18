#require "pry"
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    attendees.collect do |name|
      badge_maker(name)
    end
end

def assign_rooms(attendees)
  rooms_assignments = []
  attendees.each_with_index do |name, index|
    rooms_assignments << "Hello, #{name}! You'll be assigned to room #{index.next}!"
  end
  rooms_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each do |name|
    puts name
    #binding.pry
  end
  assign_rooms(attendees).each do |name|
    puts name
    #binding.pry
  end
end
