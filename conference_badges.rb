# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge_batch = []
  attendees.each do |name|
    y = "Hello, my name is #{name}."
    badge_batch << y
  end
  badge_batch
end

def assign_rooms(attendees)
  welcome_list = []
  room = 1
  attendees.each do |name|
    z = "Hello, #{name}! You'll be assigned to room #{room}!"
    room +=1
    welcome_list << z
  end
  welcome_list
end

def printer(attendees)
  batch_badge_creator(attendees).each do |name|
    puts name
  end
  assign_rooms(attendees).each do |assignment|
    puts assignment
  end
end
