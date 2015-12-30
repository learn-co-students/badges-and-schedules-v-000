
def badge_maker(name)
   "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map do |names| badge_maker(names)
  end
end

def assign_rooms(attendees)
attendees.each_with_index.map do |names, index| 
  "Hello, #{names}! You'll be assigned to room #{index + 1}!"
end
end



def printer(attendees)
       batch_badge_creator(attendees).each {|a| puts a}
       assign_rooms(attendees).each {|a| puts a}
end# Write your code here.