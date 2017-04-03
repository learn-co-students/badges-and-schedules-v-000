# Write your code here.

def badge_maker(name)
   "Hello, my name is #{name}."
end


def batch_badge_creator(speakers)
   speakers.collect do |speaker|
      badge_maker(speaker)
   end
end


def assign_rooms(speakers)
   array = Array.new
   speakers.each_with_index do |speaker, index|
      array << "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"
   end

   array
end


def printer(speakers)
   speakers.each do |speaker|
      puts badge_maker(speaker)
   end
   assign_rooms(speakers).each do |list_item|
      puts list_item
   end
end
