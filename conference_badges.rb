# Write your code here.
require 'pry'

speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]


def badge_maker(name)
# binding.pry
  "Hello, my name is #{name}."
end


def batch_badge_creator(speakers)
  speakers.map do |attendee|
    "Hello, my name is #{attendee}."
  end
end


def assign_rooms(speakers)
  speakers.each_with_index.map do |attendee, index|
    "Hello, #{attendee}! You'll be assigned to room #{index+1}!"
  end
end


def printer(speakers)
   batch_badge_creator(speakers).each do |badge|
     puts badge
 end

assign_rooms(speakers).each do |assignment|
  puts assignment
end
end
