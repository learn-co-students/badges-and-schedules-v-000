# Write your code here.
def badge_maker(name)
"Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
badge_messages=[]
attendees.each do |attendee|
badge_messages.push(badge_maker(attendee))
end
badge_messages
end


def assign_rooms(attendees)
room_assignments=[]
attendees.each_with_index do |attendee, room|
  room_assignments.push("Hello, #{attendee}! You'll be assigned to room #{room + 1}!")
end
room_assignments
end

def printer(attendees)

  batch_badge_creator(attendees).each do |badge|
      puts badge
    end

    assign_rooms(attendees).each do |assignment|
      puts assignment
    end
end
