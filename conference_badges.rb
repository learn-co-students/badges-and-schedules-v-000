# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end


def batch_badge_creator(list_of_names)
  list_of_badge_messages = []
  list_of_names.each do |name|
    list_of_badge_messages.push(badge_maker(name))
  end
  list_of_badge_messages
end

def assign_rooms(list_of_names)
  list_of_room_assignments = []
  room_number = 1
  list_of_names.each do |name|
    list_of_room_assignments.push("Hello, #{name}! You'll be assigned to room #{room_number}!")
    room_number += 1
  end
  list_of_room_assignments
end

def printer(list_of_names)
  batch_badge_creator(list_of_names).each do |name|
    puts name
  end
  assign_rooms(list_of_names).each do |name|
    puts name
  end
end
