# Write your code here.
def badge_maker(speaker)
  "Hello, my name is #{speaker}."
end

def batch_badge_creator(speakers)
  speakers.collect {|speaker| "Hello, my name is #{speaker}."}
end

def assign_rooms(speakers)
  room_messages = Array.new
  speakers.each_with_index do |speaker,i|
    room_messages << "Hello, #{speaker}! You'll be assigned to room #{i+1}!"
  end
  room_messages
end

def printer(speakers) 
  batch_badge_creator(speakers).each {|badge_message| puts badge_message}
  assign_rooms(speakers).each {|room_message| puts room_message}
end
