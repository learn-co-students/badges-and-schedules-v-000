def badge_maker(name)
  return "Hello, my name is #{name}."
end

# speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(attendees)
  badge_messages = []
  attendees.each {|name| badge_messages.push(badge_maker(name))}
  badge_messages
end


def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index do |speaker, room|
    room_assignments.push("Hello, #{speaker}! You'll be assigned to room #{room + 1}!")
  end
  room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each { |badge| puts badge }
  assign_rooms(attendees).each { |assignment| puts assignment }

end
