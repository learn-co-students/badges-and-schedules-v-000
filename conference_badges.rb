require "pry"

def badge_maker(name)
  if name
    return "Hello, my name is #{name}."
  end
end

def batch_badge_creator(names)
    badges = []
    names.map! do |names|
      badges << "Hello, my name is #{names}."
    end
    badges
end #method

def assign_rooms(attendees)
  room_assignments = []
  attendees.map.with_index do |attendees, index|
    room_assignments << "Hello, #{attendees}! You'll be assigned to room #{index + 1}!"
  end
    room_assignments
end

def printer(attendees)
    attendees.map.with_index do |name, index|
    puts "Hello, my name is #{name}."
    puts "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end #method
end #method
