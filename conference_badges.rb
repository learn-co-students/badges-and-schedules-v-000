# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badge_messages = []
  names.each{|name| badge_messages << badge_maker(name)}
  badge_messages
end

def assign_rooms(speakers)
  assignments = []
  speakers.each_with_index{|speaker, index| assignments << "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"}
  assignments
end

def printer(names)
  batch_badge_creator(names).each{|badge| puts badge}
  assign_rooms(names).each{|assignment| puts assignment}
end
