def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  speakers.collect {|speakers| "Hello, my name is #{speakers}."}
end

def assign_rooms(speakers)
  speakers_with_rooms=[]
  speakers.each_with_index {|names, i|speakers_with_rooms<<"Hello, #{names}! You'll be assigned to room #{i+1}!"}
  speakers_with_rooms
end

def printer(speakers)
  batch_badge_creator(speakers).each {|names| puts names}
  assign_rooms(speakers).each {|names| puts names}
end
