def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array_of_names)
  badges = []
  array_of_names.each do |name|
    badges << badge_maker(name)
  end
  badges
end

def assign_rooms(speakers_list)
  room_list = []
  speakers_list.each_with_index do |speaker, index|
    room_list << "Hello, #{speaker}! You'll be assigned to room #{index+1}!"
  end
  room_list
end

def printer(attendees)
  attendees.each do |person|
    puts badge_maker(person)
  end
  room_assignments = assign_rooms(attendees)
  room_assignments.each do |line|
    puts line
  end
end

printer(["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"])
