# Write your code here.

def badge_maker(speaker)
  "Hello, my name is #{speaker}."
end

def batch_badge_creator(speakers)
  badge_messages = []
  speakers.each do |speaker|
    badge_messages << "Hello, my name is #{speaker}."
  end
  return badge_messages
end

=begin
def assign_rooms(speakers)
  room_assignments = []
  speakers.each_with_index do |speaker, room|
    room_assignments << "Hello, #{speaker}! You'll be assigned to room #{room+=1}!"
  end
  return room_assignments
end
=end

def assign_rooms(speakers)
  speakers.each_with_index.collect do |speaker, room|
    "Hello, #{speaker}! You'll be assigned to room #{room+=1}!"
  end
end


def printer(attendees)
  batch_badge_creator(attendees).each {|message| puts message}
  assign_rooms(attendees).each {|assignment| puts assignment}
end
