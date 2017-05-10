def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names) #Use map, otherwise you have to use a temporary arrray
  names.map{|name| badge_maker(name)}
end

def assign_rooms(names)
  names.map.each_with_index{|name, index| names[index]= "Hello, #{name}! You'll be assigned to room #{index+1}!"}
end

def printer(names)

  batch_badge_creator(names).each do |badge|
    puts badge
  end

  assign_rooms(names).each do |room|
    puts room
  end

end
