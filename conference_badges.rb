#require "pry"
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  new_array = []
   name.each {|name| new_array.push(badge_maker(name))}
    return new_array
end

def assign_rooms(speakers)
  new_array = []
   speakers.each_with_index {|name, index| new_array.push "Hello, #{name}! You'll be assigned to room #{index+1}!"}
    return new_array
end

def printer(peeps)
  batch_badge_creator(peeps).each {|badge| puts badge}
  assign_rooms(peeps).each {|rooms| puts rooms}
end
