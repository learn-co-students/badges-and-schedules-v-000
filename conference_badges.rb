speaker = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(speaker)
  "Hello, my name is #{speaker}."
end

def batch_badge_creator(speaker)
  speaker.collect { |message| "Hello, my name is #{message}."}
end

def assign_rooms(speaker)
  speaker.each_with_index.map { |message,index| "Hello, #{message}! You'll be assigned to room #{index+1}!"}
end

def printer(speaker)
  batch_badge_creator(speaker).each do |badge|
    puts badge
  end
  assign_rooms(speaker).each do |assignment|
    puts assignment
  end
end