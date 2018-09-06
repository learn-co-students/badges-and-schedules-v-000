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

# def badge_maker(name)
#   "Hello, my name is #{name}."
# end
#
# def batch_badge_creator(attendees)
#   attendees.map do |attendee|
#     "Hello, my name is #{attendee}."
#   end
# end
#
# def assign_rooms(attendees)
#   attendees.each_with_index.map do |attendee, index|
#     "Hello, #{attendee}! You'll be assigned to room #{index+1}!"
#   end
# end
#
# def printer(attendees)
#   batch_badge_creator(attendees).each do |badge|
#     puts badge
#   end
#
#   assign_rooms(attendees).each do |assignment|
#     puts assignment
#   end
# end
