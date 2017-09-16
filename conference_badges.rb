# Write your code here.
conference_speaker = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(array=conference_speaker)
  array.collect do |speaker|
    "Hello, my name is #{speaker}."
  end
end

def assign_rooms (speaker_array=conference_speaker)
  conference_room=[]
  each_with_index = 0
  speaker_array.collect do |speaker|
    each_with_index+=1
    "Hello, #{speaker}! You'll be assigned to room #{each_with_index}!"
  end
end

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def printer(attendees=gets.chomp)
  printer_attendees=[]
  printer_attendees<<attendees
  return batch_badge_creator(printer_attendees)
end
