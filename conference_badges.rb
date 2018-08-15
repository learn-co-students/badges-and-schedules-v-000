# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badges = []
  array.each {|badge| badges.push(badge_maker(badge))}
  badges
end 

def assign_rooms(array)
  welcome_message = []
  array.each_with_index {|speaker, i| welcome_message.push("Hello, #{speaker}! You'll be assigned to room #{i+1}!")}
  welcome_message
end 

def printer(array)
  batch_badge_creator(array).each {|badge| puts badge}
  assign_rooms(array).each {|message| puts message}
end 