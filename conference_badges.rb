def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array_of_names)
  badge_array = []
  array_of_names.each do |name|
    badge_array << badge_maker(name)
  end
  badge_array
end

def assign_rooms(list)
  list.each_with_index do |name,index|
    list[index] = "Hello, #{name}! You'll be assigned to room #{index+1}!"
    list
  end
end

def printer(array)
  batch_badge_creator(array).each{|badge|puts badge}
  assign_rooms(array).each{|room|puts room}
end
