def badge_maker(name)
  name_badge= "Hello, my name is #{name}."
  name_badge
end

def batch_badge_creator(name_array)
  badge_array = []
  name_array.each { |name| badge_array.push(badge_maker(name)) }
  badge_array
end

def assign_rooms(name_array)
  badge_array = []
  name_array.each_with_index { |name, room_number| badge_array.push("Hello, #{name}! You'll be assigned to room #{room_number+1}!") }
  badge_array
end

def printer(name_array)
  batch_badge_creator(name_array).each {|name_badge| puts name_badge}
  assign_rooms(name_array).each {|room_assigns| puts room_assigns}

end