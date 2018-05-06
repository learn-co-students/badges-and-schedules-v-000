attendees=["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator (attendees)
  attendees.map {|name| "Hello, my name is #{name}."}
end

def assign_rooms (attendees)
  array=[]
  attendees.each_with_index {|attendee, index| array << "Hello, #{attendee}! You'll be assigned to room #{index+1}!"}
  array
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  assign_rooms(attendees).each do |assignment|
    puts assignment
  end
end
