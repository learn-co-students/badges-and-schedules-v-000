# Write your code here.
def badge_maker (name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator (speakers)
  badge_message = []
  speakers.each {|speaker| badge_message.push(badge_maker(speaker))}
  return badge_message
end

def assign_rooms (speakers)
  room_number = 1
  room_message = []
  speakers.each do |speaker|
    room_message.push("Hello, #{speaker}! You'll be assigned to room #{room_number}!")
    room_number += 1
  end
  return room_message
end

def printer (speakers)
  badge_message = batch_badge_creator(speakers)
  badge_message.each {|message| puts message}

  room_message = assign_rooms(speakers)
  room_message.each {|message| puts message}

end
