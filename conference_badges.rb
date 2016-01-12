# Write your code here.

# attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
# badge_maker method
def badge_maker(name)
    return "Hello, my name is #{name}."
end

# assign_rooms method
def assign_rooms(speaker)
    your_room = []
    speaker.each_with_index do |x, i|
      i+=1
      your_room<<"Hello, #{x}! You'll be assigned to room #{i}!"
    end
    return your_room
end

#batch_badge_creator method
def batch_badge_creator(name)
    # name.each { |attendee| puts "Hello, my name is #{attendee}."}
     name.collect do |attendee| 
      badge_maker(attendee) 
     end
end

def printer(attendees)
 badge_array = batch_badge_creator(attendees)
 room_array = assign_rooms(attendees)

 badge_array.each { |item| puts item }
 room_array.each { |item| puts item }

end
