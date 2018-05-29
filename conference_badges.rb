# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(attendees)
  attendees.collect do | name |
  badge_maker(name)
  end
end

def assign_rooms(attendees)
  room = 0
  attendees.collect do | name |
  room +=1
  "Hello, #{name}! You'll be assigned to room #{room}!"
end
end


def printer(attendees)
  batch_badge_creator(attendees).each do | printed_tag |
    puts printed_tag
  end
  assign_rooms(attendees).each do | printed_tag|
    puts printed_tag
  end
end