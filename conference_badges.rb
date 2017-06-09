def badge_maker(speaker)
  "Hello, my name is #{speaker}."
end

def batch_badge_creator(speakers)
  speakers.collect { |speaker| "Hello, my name is #{speaker}." }
end

def assign_rooms(speakers)
  speakers.collect do |speaker|
    "Hello, #{speaker}! You'll be assigned to room #{speakers.index(speaker) + 1}!"
  end
end

def printer(speakers)
  batch_badge_creator(speakers).each { |speaker| puts speaker}
  assign_rooms(speakers).each { |speaker| puts speaker}
end
  