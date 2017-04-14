# Write your code here.
def badge_maker(name)
   "Hello, my name is #{name}."
end  

def batch_badge_creator(names)
  names.collect do |name|
     "Hello, my name is #{name}."
  end
end  

def assign_rooms(speakers)
  messages_array = []
  x = 0
  speakers.each_with_index do |speaker|
     message = "Hello, #{speaker}! You'll be assigned to room #{x + 1}!"
     messages_array.push(message)
     x += 1
  end
  messages_array
end  

def printer(attendees)
  x = 0
  attendees.each do |attendee|
    puts "Hello, my name is #{attendee}."
    puts "Hello, #{attendee}! You'll be assigned to room #{x + 1}!"
    x += 1
  end
end  


