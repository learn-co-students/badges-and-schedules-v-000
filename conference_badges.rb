# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

Speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(array)
  badge_messages = []
  array.each{|speaker| badge_messages.push(badge_maker(speaker))}
  badge_messages
end

def assign_rooms(speakers)
  speakers.each_with_index.collect { |speaker, index| "Hello, #{speaker}! You'll be assigned to room #{index +1}!"}
end

def printer(input)
  batch_badge_creator(input).each{|item| puts item}
  assign_rooms(input).each{|item| puts item}
end
