require 'pry'

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badge_messages = []
  names.each do |name|
    badge_messages.push(badge_maker(name))
  end
  badge_messages
end

def assign_rooms(names)
  messages = []
  names.each_with_index do |name, i|
    messages.push("Hello, #{name}! You'll be assigned to room #{i+1}!")
  end
  messages

end

def printer(names)
  batch_badge_creator(names).each do |batch_message|
    puts batch_message
  end
  assign_rooms(names).each do |room_message|
    puts room_message
  end

end
