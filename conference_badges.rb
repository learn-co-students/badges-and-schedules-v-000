def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(names)
    names.map do |name| 
        badge_maker(name)
    end
end

def assign_rooms(speakers)
    speakers.map.with_index(1) do |speaker, index| 
        "Hello, #{speaker}! You'll be assigned to room #{index}!"
    end
end

def printer(attendees)
    batch_badge_creator(attendees).each do |badge|
        puts badge
    end
    assign_rooms(attendees).each do |room_assignment|
        puts room_assignment
    end
end