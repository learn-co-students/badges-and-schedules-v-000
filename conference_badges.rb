# formatted badge_maker
def badge_maker(name)
  return "Hello, my name is #{name}."
end

# list of badge messages
def batch_badge_creator(names)
  badges_messages = names.collect {
    |name| badge_maker(name)
  }
  return(badges_messages)
end

# assign each speaker to room
def assign_rooms(speakers)
  room_assignments = []
  speakers.each_with_index do |speaker, index|
    room_assignments << "Hello, #{speaker}! You'll be assigned to room #{index+1}!"
  end
  room_assignments
end

# badges and room_assignmnets

def printer(attendees)
  badges = batch_badge_creator(attendees)
  room_assignments = assign_rooms(attendees)

  badges.zip(room_assignments).each do |badge, room|
    puts "#{badge}"
    puts "#{room}"
  end

end
