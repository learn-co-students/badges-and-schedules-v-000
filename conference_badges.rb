def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |attendee|
    badges.push(badge_maker(attendee))
  end
  return badges
end

def assign_rooms(attendees)
  room = 1
  msgs = []
  attendees.each do |attendee|
    msgs.push("Hello, #{attendee}! You'll be assigned to room #{room}!")
    room+=1
  end
  return msgs
end

def printer(attendees)
  badges = batch_badge_creator(attendees)
  msgs = assign_rooms(attendees)
  badges.each do |badge|
    puts "#{badge}"
  end
  msgs.each do |msg|
    puts "#{msg}"
  end
end
