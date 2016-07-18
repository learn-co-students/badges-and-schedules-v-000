# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(names)
    badge_messages = []
    names.each do |name|
        badge_messages.push("Hello, my name is #{name}.")
    end
    badge_messages
end

def assign_rooms(speakers)
    room_assignments = []
    speakers.each_with_index { |name, index| 
        room_assignments.push("Hello, #{name}! You'll be assigned to room #{index+1}!")
    }
    room_assignments
end

def printer(attendees)
    batch_badge_creator(attendees).each do |message|
        puts message
    end

    assign_rooms(attendees).each do |message|
        puts message
    end
end