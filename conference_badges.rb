def badge_maker(name)
   return "Hello, my name is #{name}." 
end

speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(speakers)
    speaker_badges = []
    speakers.each do |n|
       speaker_badges.push("Hello, my name is #{n}.")
    end
    speaker_badges
end

def assign_rooms(speakers)
    room_assignments = []
    speakers.each_with_index do |name, index|
        room_assignments.push("Hello, #{name}! You'll be assigned to room #{index + 1}!")
    end
    room_assignments
end

def printer(speakers)
    batch_badge_creator(speakers).each do |speaker|
        puts "#{speaker}"
    end
    assign_rooms(speakers).each do |room|
        puts "#{room}"
    end
end