# Write your code here.
require 'pry'
def badge_maker(name)
      "Hello, my name is #{name}."
end

def batch_badge_creator(array)
      array.map { |name|  "Hello, my name is #{name}."}
end

def assign_rooms(list)
      newlist = []
      list.each_with_index { |name, index| newlist.push("Hello, #{name}! You'll be assigned to room #{index + 1}!")}
      newlist
end

def printer(list)
      batch_badge_creator(list).each { |name| puts name}
      assign_rooms(list).each{ |name| puts name}
      # binding.pry
end
