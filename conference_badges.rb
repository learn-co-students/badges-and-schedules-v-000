# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(attendees)
  welcome_messages = []
  attendees.each do |attendee|
    welcome_messages << "Hello, my name is #{attendee}."
  end
  welcome_messages
end



def assign_rooms(attendees)
room = 1
room_assignments = []
  attendees.each do |assignment|
    room_assignments << "Hello, #{assignment}! You'll be assigned to room #{room}!"
    room += 1
  end
  room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badges|
    puts "#{badges}"
  end
  assign_rooms(attendees).each do |assignments|
    puts "#{assignments}"
  end
end
