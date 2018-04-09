# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  speakers.collect do |speaker|
    "Hello, my name is #{speaker}."
  end
end

def assign_rooms(speakers)
  speakers.enum_for(:each_with_index).collect do |speaker, index|
    "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"
  end
end

def printer(speakers)
  batch_badge_creator(speakers).each do |speaker|
    puts speaker
  end
  assign_rooms(speakers).each do |speaker|
    puts speaker
  end
end
