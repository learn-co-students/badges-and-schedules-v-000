speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  batch_badge = []
  speakers.each do |speaker|
    batch_badge.push("Hello, my name is #{speaker}.")
  end
  batch_badge
end

def assign_rooms(speakers)
  welcome_messages = []
  speakers.each_with_index do |speaker, index|
    welcome_messages.push("Hello, #{speaker}! You'll be assigned to room #{index+1}!")
  end
  welcome_messages
end

def printer(speakers)
  batch_badge_creator(speakers).each do |badge|
    puts badge
  end
  assign_rooms(speakers).each do |message|
    puts message
  end
end
