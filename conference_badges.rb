# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badged_names = []
  names.each do |name|
    badged_names << badge_maker(name)
  end
  badged_names
end

def assign_rooms(names)
  room_assignments = []
  names.each_with_index do |name, i|
    room_assignments << "Hello, #{name}! You'll be assigned to room #{i+1}!"
  end
  room_assignments
end

def printer(attendees)
  # puts batch_badge_creator(attendees)
  # puts assign_rooms(attendees)
  batch_badge_creator(attendees).each do |message|
    puts message
  end
  assign_rooms(attendees).each do |message|
    puts message
  end
end