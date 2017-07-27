speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(speaker)
  return "Hello, my name is #{speaker}."
end

def batch_badge_creator(attendees)
  attendees_badge=[]
  attendees.each do |attender|
    attendees_badge.push(badge_maker(attender))
  end
  attendees_badge
end

def assign_rooms(attendees)
  room_assignments=[]
  attendees.each_with_index do |name, index|
    room_assignments.push ("Hello, #{name}! You'll be assigned to room #{index+1}!")
  end
  room_assignments
end

def printer(attendees)
  assign_rooms(attendees).each { |room| puts "#{room}"}
  batch_badge_creator(attendees).each { |name| puts "#{name}"}
end
