# Write your code here.
#
speaker = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
 "Hello, my name is #{name}."
end

def batch_badge_creator(speaker)
  speaker.map do |badge|
    "Hello, my name is #{badge}."
  end
end



def assign_rooms(speaker)
  speaker.each_with_index.map do |attendee, index|
    "Hello, #{attendee}! You'll be assigned to room #{index+1}!"

  end
end

def printer(speaker)
  batch_badge_creator(speaker).each do |badge|
    puts badge
  end
  assign_rooms(speaker).each do |room|
    puts room
end
end
