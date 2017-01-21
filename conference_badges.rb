# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  messages = []
  names.each do |name|
    messages << badge_maker(name)
  end
  return messages
end

def assign_rooms(speakers)
  messages = []
  speakers.each_with_index do |speaker, index|
    messages << "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"
  end
  return messages
end

def printer(names)
  messages1 =  batch_badge_creator(names)
  messages2 =  assign_rooms(names)

  names.each_with_index do |name, index|
    puts messages1[index]
    puts messages2[index]
  end
end
