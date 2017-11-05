# Write your code here.
def badge_maker(names)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array = array.collect { | s | "Hello, my name is #{s}."}
  new_array
end


def assign_rooms(array)
  new_array = array.each_with_index.collect { | s, i | "Hello, #{s}! You'll be assigned to room #{i + 1}!"}
  new_array
end

def printer(array)
  batch_badge_creator(array).each {|phrase| puts "#{phrase}"}
  assign_rooms(array).each {|phrase| puts "#{phrase}"}
end
