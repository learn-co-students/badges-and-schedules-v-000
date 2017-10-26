# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges=[]
  attendees.each do |attendee|
    badges << "Hello, my name is #{attendee}."
  end
  badges
end

def assign_rooms(attendees)
  counter=1
  room_number = []
  attendees.each do |attendee|
  room_number << "Hello, #{attendee}! You'll be assigned to room #{counter}!"
  counter+=1
  end
  room_number
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
      puts "#{badge}"
  end
  assign_rooms(attendees).each do |room|
      puts "#{room}"
  end
end
