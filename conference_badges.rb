# Write your code here.

def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(names)
    badge_messages = []
    names.each { |name| badge_messages << badge_maker(name) }
    badge_messages
end

def assign_rooms(speakers)
    room_assignments = []
    speakers.each { |speaker| room_assignments << "Hello, #{speaker}! You'll be assigned to room #{speakers.index(speaker)+1}!"}
    room_assignments
end

def each_with_index(speakers)
    speakers.each {}
end

def printer(attendees)
    batch_badge_creator(attendees).each { |badge| puts badge }
    assign_rooms(attendees).each { |assignment| puts assignment }
end
