# Write your code here.
array = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def badge_maker(name)
  "Hello, my name is #{name}."
end
def batch_badge_creator(attendees)
  attendees.collect do |name|
    badge_maker(name)
  end
end
def assign_rooms(attendees)
  room=0
  attendees.collect do |name|
    room += 1
    "Hello, #{name}! You'll be assigned to room #{room}!"
  end
end
def printer(attendees)
  batch_badge_creator(attendees).each do |output|
    puts output
  end
  assign_rooms(attendees).each do |output|
    puts output
  end
end
