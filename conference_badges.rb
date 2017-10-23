def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(nameArr)
  return nameArr.collect do |e|
    badge_maker(e)
  end
end

def assign_rooms(nameArr)
  return nameArr.each_with_index.collect do |e,i|
    "Hello, #{e}! You'll be assigned to room #{i+1}!"
  end
end

def printer(nameArr)
  batch_badge_creator(nameArr).each do |e|
    puts e
  end
  assign_rooms(nameArr).each do |e|
    puts e
  end
end
