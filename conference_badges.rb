def badge_maker(name)
   return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    message_array = []
    array.each {|message| message_array << badge_maker(message)}
    message_array
end


# assigns each speaker to a room. Make sure that each room only has one speaker.
#   * You have rooms 1-7.
#   * return a list of room assignments in the form of: "Hello, \_\_\_\_\_! You'll be assigned to room \_\_\_\_\_!"
def assign_rooms(speakers)
    speaker_array = []
    speakers.each_with_index {|speaker, index| speaker_array << "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"}
    speaker_array
end


def printer(attendees)

    # badge_array = batch_badge_creator(attendees)
    # room_array = assign_rooms(attendees)
   
    # badge_array.each {|badge| puts badge}
    # room_array.each {|room| puts room}
    
    batch_badge_creator(attendees).each {|badge| puts badge}
    assign_rooms(attendees).each {|room| puts room}
    
end