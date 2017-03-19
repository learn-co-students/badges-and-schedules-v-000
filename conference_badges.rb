def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map do |name|
    "Hello, my name is #{name}."
  end
end

def assign_rooms(attendees)
  number = 0
  attendees.collect do |name|
    number += 1
    "Hello, #{name}! You'll be assigned to room #{number}!"
  end
end
def printer(attendees)
  print_1 = batch_badge_creator(attendees)
  print_1.each do |badge_message|
    puts badge_message
  end
  print_2 = assign_rooms(attendees)
  result.each do |assignment_message|
    puts assignment_message
  end
end
