# Write your code here.

def badge_maker(name)
  badge = "Hello, my name is #{name}."
end

def batch_badge_creator(name_list)
  badge_list = []
  name_list.each do |name|
    badge_list << "Hello, my name is #{name}."
  end
  badge_list
end

def assign_rooms(name_list)
  welcome_message = []
  name_list.each_with_index do |name,index|
    welcome_message << "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
  welcome_message
end

def printer(attendees)
  batch_badge_creator(attendees).each do |person|
    puts person
  end
  assign_rooms(attendees).each do |room|
    puts room
  end
end
