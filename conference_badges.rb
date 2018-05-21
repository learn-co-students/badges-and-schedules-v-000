# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}." #return this
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |name|
    badges.push(badge_maker(name))
  end
  badges #return this
end

def assign_rooms(attendees)
  key = []
  count = 1
  attendees.each do |name|
    key.push("Hello, #{name}! You'll be assigned to room #{count}!")
    count = count + 1
  end
  key #return this
end

def printer(attendees)
  batch_badge_creator(attendees).each do |message|
    puts message
  end
  assign_rooms(attendees).each do |message|
    puts message
  end
end