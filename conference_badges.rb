def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(names)
    badge_batch = []

    names.each do |name|
        badge_batch << "Hello, my name is #{name}."
    end

    badge_batch
end

def assign_rooms(names)
    room_assignments = []

    names.each_with_index do |name, index|
       room_assignments << "Hello, #{name}! You'll be assigned to room #{index+1}!"
    end

    room_assignments
end

def printer(names)
    badge_batch = []

    names.each do |name|
        badge_batch << "Hello, my name is #{name}."
    end

    room_assignments = []

    names.each_with_index do |name, index|
       room_assignments << "Hello, #{name}! You'll be assigned to room #{index+1}!"
    end

    badges_and_rooms = badge_batch + room_assignments

    badges_and_rooms.each do |item|
        puts "#{item}"
    end
end