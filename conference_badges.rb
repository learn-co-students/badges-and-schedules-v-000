# Write your code here.

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(for_attendees)
    "Hello, my name is #{for_attendees}."
end

def batch_badge_creator(for_attendees)
    for_attendees.collect do |attendee|
        badge_maker(attendee)
    end
end

def assign_rooms(to_attendees)
    to_attendees.collect.with_index do |attendee, index|
        "Hello, #{attendee}! You'll be assigned to room #{index + 1}!"
    end
end

def printer(attendees)
    batch_badge_creator(attendees).each do |speaker|
        puts speaker
    end

    assign_rooms(attendees).each do |room|
        puts room
    end
end