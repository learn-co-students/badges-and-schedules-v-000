speakers= ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  speakers.map do |person|
    "Hello, my name is #{person }."
  end
end

def assign_rooms(speakers)
  speakers.each_with_index.map {|person,index|
  "Hello, #{person}! You'll be assigned to room #{index+1}!"}
end

def printer (speakers)
  batch_badge_creator(speakers).each do |badge|
    puts badge
  end
  assign_rooms(speakers).each do |assign|
    puts assign
  end
end
