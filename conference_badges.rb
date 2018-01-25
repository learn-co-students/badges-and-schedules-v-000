def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    batch = attendees.collect do |attendee|
       "Hello, my name is #{attendee}." 
    end
    
    return batch
end

def assign_rooms(attendees)
    assignments = attendees.each_with_index.collect do |attendee, index|
       "Hello, #{attendee}! You'll be assigned to room #{index + 1}!" 
    end
end

def printer(attendees)
    batch_badge_creator(attendees).each {|attendee| puts attendee }
    assign_rooms(attendees).each {|attendee| puts attendee }
end