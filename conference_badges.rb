require "pry"
def badge_maker(name)
   return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attend = []
  attendees.each do |name|
  attend.push(badge_maker(name))
end
attend
end

def assign_rooms(attendees)
    x = []
    attendees.each_with_index do |name, room| 
    x.push("Hello, #{name}! You'll be assigned to room #{room.next}!")
  end
    x
end


def printer(attendees)
  binding.pry
  z = []
    batch_badge_creator(attendees).each do |welcome_message|
      z.push(welcome_message)
    end
       batch_badge_creator(attendees).each do |welcome_message|
      z.push(welcome_message)
    end
    z
end







