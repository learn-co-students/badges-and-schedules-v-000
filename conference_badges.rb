# Write your code here.


def assign_rooms(speakers)
  assignments = []
  
  speakers.each do |speaker|
    str = "Hello, #{speaker}! You'll be assigned to room #{speakers.index(speaker) + 1}!"
    assignments << str
  end

  return assignments
end



def badge_maker(name)
  "Hello, my name is #{name}."
end



def batch_badge_creator(names)
  badge_messages = []
  
  names.each do |name|
    badge = badge_maker(name)
    badge_messages << badge
  end
  
  return badge_messages
  
end


def printer(names)
  
  badges = batch_badge_creator(names)
  rooms = assign_rooms(names)
  
  badges.each do |badge|
    puts badge
  end
    
  rooms.each do |room|
    puts room
  end
  
end