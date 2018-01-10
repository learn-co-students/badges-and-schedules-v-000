def badge_maker(name)
   msg = "Hello, my name is #{name}."
end

def batch_badge_creator(names)
   msgList = []
   names.each do |name|
      msg = "Hello, my name is #{name}."
      msgList << msg
   end
   msgList
end

def assign_rooms(names)
   roomList = []
   names.each_with_index do |name, i|
      msg = "Hello, #{name}! You'll be assigned to room #{i+1}!"
      roomList << msg
   end
   roomList
end

def printer(names)
   msgList = batch_badge_creator(names)
   roomList = assign_rooms(names)
   msgList.each do |msg|
      puts msg
   end
   roomList.each do |msg|
      puts msg
   end
end

