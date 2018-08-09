# Write your code here.
require 'pry'

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
  badges = name_array.collect {|name| badge_maker(name)}
  #binding.pry
end

#arr = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
#batch_badge_creator(arr)

def assign_rooms(speaker_list)
  speaker_list.each_with_index.collect do |speaker, index|
    "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"
  end
end

def printer(name_array)
  batch_badge_creator(name_array).each {|badge_message| puts badge_message}
  
  assign_rooms(name_array).each {|room_assignment| puts room_assignment}
end

#printer(arr)