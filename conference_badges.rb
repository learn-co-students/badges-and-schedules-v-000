# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end
def batch_badge_creator(array)
  array.collect do |message|
    badge_maker(message)
  end
end

def assign_rooms(array)
  array.map.with_index do |message,index|
    "Hello, #{message}! You'll be assigned to room #{index+1}!"
  end
end
def printer(attendees)
  batch_badge_creator(attendees).each do |print|
   puts print
 end
 assign_rooms(attendees).each do |print1|
   puts print1
  end
end
  