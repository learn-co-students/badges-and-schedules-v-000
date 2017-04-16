def badge_maker (name)
  "Hello, my name is #{name}."
end 
def batch_badge_creator(speakers)
  badge_messages = []
  speakers.each {|name| badge_messages << "Hello, my name is #{name}." }
  badge_messages
end
def assign_rooms(speakers)
  assignments = []
  speakers.each_with_index {|name, index| 
  assignments << "Hello, #{name}! You'll be assigned to room #{index +1}!"}
  assignments
end
def printer(speakers)
  batch_badge_creator(speakers).each do |names|
    puts names
  end
  assign_rooms(speakers).each do |assignments|
    puts assignments
  end
end
  
   