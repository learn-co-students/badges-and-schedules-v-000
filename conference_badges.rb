# Write your code here.
require 'pry'
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_arr = []
  array.each {|x| new_arr.push("Hello, my name is #{x}.")}
  new_arr
end


def assign_rooms(speaker_list)
  new_list = []
  speaker_list.each {|x| new_list.push("Hello, #{x}! You'll be assigned to room #{speaker_list.index(x) + 1}!")}
  new_list
end

def printer(list)
  batch_badge_creator(list).each {|x| puts x}
  assign_rooms(list).each {|x| puts x}
end
