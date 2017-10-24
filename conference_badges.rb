# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  badge_messages=[]
  speakers.each do |speaker|
    badge_messages << badge_maker(speaker)
  end
  badge_messages
end


def assign_rooms(speakers)
  speaker_rooms =[]
  speakers.each_with_index do |speaker,index|
     speaker_rooms << "Hello, #{speaker}! You'll be assigned to room #{index+1}!"
end
speaker_rooms
end


def printer(speakers)
  badge_messages= batch_badge_creator(speakers)
  badge_messages.each { |message|  puts message }
  speaker_rooms= assign_rooms(speakers)
  speaker_rooms.each {|room| puts room}
end





