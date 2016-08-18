# Write your code here.

speaker = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(speaker)
  "Hello, my name is #{speaker}."
end

def batch_badge_creator(speaker)
  speaker.map { |guest| "Hello, my name is #{guest}."}
end

def assign_rooms(speaker)
  speaker.each_with_index.collect { |speaker, index| "Hello, #{speaker}! You'll be assigned to room #{index+1}!" }
end

def printer(speaker)
  batch_badge_creator(speaker).each { |badge| puts badge}
  assign_rooms(speaker).each { |assign| puts assign}
end
