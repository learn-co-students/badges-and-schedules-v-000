def badge_maker(name)
  "Hello, my name is #{name}."
end

attendees=["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(attendees)
  attendees.collect {|speaker| "Hello, my name is #{speaker}."}
end

def assign_rooms(attendees)
  room = 0
  attendees.collect do |speaker|
    room += 1
    "Hello, #{speaker}! You'll be assigned to room #{room}!"
  end
end

def printer(attendees)
  batch_badge_creator(attendees).each {|badge| puts "#{badge}"}
  assign_rooms(attendees).each {|assignment| puts "#{assignment}"}
end
