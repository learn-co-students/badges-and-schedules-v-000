def badge_maker(name)
  return "Hello, my name is #{name}."
end 

def batch_badge_creator(names)
  array_names = []
  names.each do |name|
    array_names << "Hello, my name is #{name}."
  end 
  return array_names
end

def assign_rooms(names)
  array_rooms = []
  room = 1 
  names.each do |name|
    array_rooms << "Hello, #{name}! You'll be assigned to room #{room}!"
      room += 1 
  end 
  return array_rooms
end

def printer(attendees)
  number = 0 
  batch_badge_creator(attendees).each do |label|
    puts label
    puts (assign_rooms(attendees))[number]
    number += 1 
  end 
=begin 
  print_names = []
  print_names << batch_badge_creator(attendees)
  print_rooms = []
  print_rooms << assign_rooms(attendees)
  number = 0
  print_names.each do |message|
    puts message + print_rooms[number]
    number += 1
  end
end
=end
end 

attendees = ["Karly", "Matt", "Ariel", "Adelia",]
printer(attendees)