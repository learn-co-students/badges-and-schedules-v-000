# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  speakers.collect do |speakers|
    "Hello, my name is #{speakers}."
  end
end

def assign_rooms(speakers)
  assignment = []
  speakers.each_with_index do |speakers, num|
    assignment << "Hello, #{speakers}! You'll be assigned to room #{num + 1}!"
  end
  assignment
end

def printer(speakers)
  batch_badge_creator(speakers).each{ |greeting| puts greeting}
  assign_rooms(speakers).each{ |assignment| puts assignment}
end
