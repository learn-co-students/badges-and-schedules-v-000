# Write your code here.
speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def badge_maker(speaker)
   "Hello, my name is #{speaker}."
end

def batch_badge_creator(speakers)
  speakers.collect do |speaker|
    badge_maker(speaker)
  end
end

def assign_rooms(speakers)
  speakers.collect.with_index do |speaker, index|
   "Hello, #{speaker}! You'll be assigned to room #{index+1}!"
  end
end

def printer(speakers)
  batch_badge_creator(speakers).each do |speaker|
  puts speaker
  end
  assign_rooms(speakers).each do |room|
    puts room
  end
end
