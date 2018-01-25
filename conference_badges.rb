# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end


def batch_badge_creator(names)
  namez = []
  names.each do |name|
    namez << "Hello, my name is #{name}."
    puts "Hello, my name is #{name}."
  end
  namez
end

def assign_rooms(speakers)
  ronum = 1
  speakerz = []
  speakers.each do |room|
    speakerz << "Hello, #{room}! You'll be assigned to room #{ronum}!"
    puts "Hello, #{room}! You'll be assigned to room #{ronum}!"
    ronum +=1
  end
  speakerz
end

def printer(speakers)
  batch_badge_creator(speakers)
  assign_rooms(speakers)
end
