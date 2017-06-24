# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
    name_array.map do |name|
    badge_maker(name)
  end
end

def assign_rooms(speakers_array)
  speakers_array.map.with_index do |speaker, index|
  "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"
  end
end

def printer(name_array)
  batch_badge_creator(name_array).each do |phrase|
  puts phrase
  end
  assign_rooms(name_array).each do |phrase|
  puts phrase
  end
end
