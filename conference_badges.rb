# Write your code here.
require 'pry'
def badge_maker(name)
  "Hello, my name is #{name}."
end


def batch_badge_creator(names)

  names.collect do |name|
  badge_maker(name)

  end

end

def assign_rooms(speakers)

  speakers.each_with_index.collect do |speaker,index|
    "Hello, #{speaker}! You'll be assigned to room #{index+1}!"

  end
end

def printer(attendees)
 batch_badge_creator(attendees).each do |attendee|
    puts "#{attendee}"

 end
 assign_rooms(attendees).each do |attendee|
   puts "#{attendee}"

 end

end
