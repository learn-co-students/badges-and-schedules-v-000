# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badges = []
  array.each do |names|
    badges << badge_maker(names)
  end
  badges
end

def assign_rooms(attendees)
    
end

def printer(attendees)
    puts batch_badge_creator(attendees)
    puts assign_rooms(attendees)
end
