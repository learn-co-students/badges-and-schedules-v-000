require 'pry'

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names_arr)
  names_arr.map { |name| badge_maker(name) }
end

def assign_rooms(names_arr)
  assignments = []
  names_arr.each.with_index(1) {|name, i| assignments << "Hello, #{name}! You'll be assigned to room #{i}!"}
  assignments
end

def printer(names_arr)
  batch_badge_creator(names_arr).each {|str| puts str}
  assign_rooms(names_arr).each {|str| puts str}
end
