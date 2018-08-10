def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array_of_names)
  array_of_names.collect{ |name| badge_maker(name) }
end

def assign_rooms(array_of_names)
  assigned_rooms = []
  array_of_names.each_with_index{ |name, index| assigned_rooms << "Hello, #{name}! You'll be assigned to room #{index + 1}!"}
  assigned_rooms
end

def printer(array_of_names)
  batch_badge_creator(array_of_names).each{ |badge| puts badge }
  assign_rooms(array_of_names).each{ |assigned_room| puts assigned_room }
end
