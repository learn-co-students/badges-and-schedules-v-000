# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  speaker_list = []
  array.each {|name| speaker_list = speaker_list.push(badge_maker(name))}
  speaker_list
end

def assign_rooms(array)
  array.each_with_index.collect {|name, room| "Hello, #{name}! You'll be assigned to room #{room + 1}!"}
end

def printer(array)
  batch_badge_creator(array).each {|name|name}
  assign_rooms(array).each {|room|room}
end
