def badge_maker(name)
  "Hello, my name is #{name}.";
end

def batch_badge_creator(names)
  names.collect { |name| "Hello, my name is #{name}."};
end

def assign_rooms(names)
  assignments = [];
  names.each_with_index { |name, index| assignments.push("Hello, #{name}! You'll be assigned to room #{index + 1}!")};
  return assignments;
end

def printer(names)
  batch_badge_creator(names).each { |name| puts name };
  assign_rooms(names).each {|name| puts name};
end
