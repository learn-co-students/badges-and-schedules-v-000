speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  speakers.map do |speakers|
    "Hello, my name is #{speakers}."
  end
end

def assign_rooms(speakers)
  speakers.each_with_index.map do |speakers, index|
    "Hello, #{speakers}! You'll be assigned to room #{index+1}!"
  end
end

def printer(speakers)
  batch_badge_creator(speakers).each do |name|
    puts name
  end
  assign_rooms(speakers).each do |room|
    puts room
  end
end
