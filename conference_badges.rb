# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  messages=[]
  arr.each do |guest|
    messages.push(badge_maker(guest))
  end
  messages
end

def assign_rooms(arr)
  rooms =[]
  counter = 1
  arr.each do |guest|
    rooms.push("Hello, #{guest}! You'll be assigned to room #{counter}!")
    counter+=1
  end
  rooms
end

def printer(attendees)
  badges = batch_badge_creator(attendees)
  badges.each do |badge|
    puts badge
  end

  rooms = assign_rooms(attendees)
  rooms.each do |room|
    puts room
  end

end
