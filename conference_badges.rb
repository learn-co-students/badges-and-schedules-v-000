def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name_list)
  name_list.collect{ |name| badge_maker(name)}
end

def assign_rooms(name_list)
  name_list.map.with_index{|x, i| "Hello, #{x}! You'll be assigned to room #{i + 1}!"}
end

def printer(name_list)
  batch_badge_creator(name_list).each {|x| puts x}
  assign_rooms(name_list).each {|x| puts x}
end