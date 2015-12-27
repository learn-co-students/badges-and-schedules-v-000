def badge_maker(name)
   return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
   array.map {|e| badge_maker(e)}
end

def assign_rooms(array)
   room_assignments = []
   array.each_with_index do |e,i|
      room_assignments << "Hello, #{e}! You'll be assigned to room #{i+1}!"
   end
   return room_assignments
end

def printer(array)
   batch_badge_creator(array).each {|e| puts "#{e}"}
   assign_rooms(array).each {|i| puts "#{i}"}
end
