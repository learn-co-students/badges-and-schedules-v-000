# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  newarray = []
  names.each do |named| newarray <<
    "Hello, my name is #{named}."
  end
  newarray
end

def assign_rooms(speakers)
  newarray = []
    speakers.each_with_index{ |speaker, index| newarray << "Hello, #{speaker}! You'll be assigned to room #{index+1}!"}
  newarray
end

def printer(speakers)
  batch_badge_creator(speakers).each {|element| puts element}
  assign_rooms(speakers).each {|element| puts element}
end
