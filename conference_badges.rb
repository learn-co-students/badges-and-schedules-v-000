# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.collect { |name| "Hello, my name is #{name}."}
end

# def assign_rooms(names)
#   room = 0
#   names.collect do |speaker|
#     room += 1
#     "Hello, #{speaker}! You'll be assigned to room #{room}!"
#   end
# end
def assign_rooms(names)
  names.each_with_index.collect do |speaker, index|
    "Hello, #{speaker}! You'll be assigned to room #{index+1}!"
  end
end



def printer(names)
  batch_badge_creator(names).each { |badge| puts badge }
  assign_rooms(names).each { |room_assignment| puts "#{room_assignment}" }
end
