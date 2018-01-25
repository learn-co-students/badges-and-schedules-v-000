# Write your code here.

conf_speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(speaker)
  "Hello, my name is #{speaker}."
end

def batch_badge_creator(speakers)
  speakers.collect do |name|
    "Hello, my name is #{name}."
  end
end

def assign_rooms(speakers)
  counter = 0
  speakers.collect do |name|
    counter += 1
    "Hello, #{name}! You'll be assigned to room #{counter}!"
  end
end

def printer(speakers)
  batch_badge_creator(speakers).each{|result| puts result}
  assign_rooms(speakers).each{|result| puts result}
end