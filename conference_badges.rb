# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers_array)
  badge_message_array = []
  speakers_array.each do |speaker|
    badge_maker(speaker)
    badge_message_array << badge_maker(speaker)
  end
  badge_message_array
end


def assign_rooms(speakers_array)
  room_list = []
  counter = 1
  speakers_array.each do |speaker|
    room_list << "Hello, #{speaker}! You'll be assigned to room #{counter}!"
    counter += 1
  end
  room_list
end

def printer(attendees)
  badge_message_array = batch_badge_creator(attendees)
  room_list = assign_rooms(attendees)
  room_list.each do |assignment|
    puts "#{assignment}"
  end
  badge_message_array.each {|badge_message| puts "#{badge_message}"}
end
