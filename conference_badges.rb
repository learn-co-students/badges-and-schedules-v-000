# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end


def batch_badge_creator(speakers)
  speakers.collect do |name|
    "Hello, my name is #{name}."
  end
end

def assign_rooms(speaker)
  speaker_array = []
  speaker.each_with_index do |name, index|
    speaker_array << "Hello, #{name}! You'll be assigned to room #{(index+1)}!"
  end
  speaker_array
end

#attendees = ["a", "b"]
def printer(attendees)
  attendees.each_with_index do |name, index|
    puts "Hello, my name is #{name}."
    puts "Hello, #{name}! You'll be assigned to room #{(index+1)}!"
  end
end
#printer(attendees)
