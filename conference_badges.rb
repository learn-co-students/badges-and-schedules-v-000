# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges=[]
  attendees.each {|name| badges << badge_maker(name)}
  badges
end

def assign_rooms(attendees)
  room_assignments = attendees.each_with_index.map {|name, index| "Hello, #{name}! You'll be assigned to room #{index+1}!"}
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge| 
    puts "#{badge}"
  end
  assign_rooms(attendees).each do |room| 
    puts "#{room}"
  end
end