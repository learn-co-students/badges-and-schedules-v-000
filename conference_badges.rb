# Write your code here.
def badge_maker(guest)
  "Hello, my name is #{guest}."
end


def batch_badge_creator(guest)
  badges= []
  guest.each {|name| badges<< badge_maker(name)}
  badges
end

def assign_rooms(guest)
  welcome_message=[]
  guest.each_with_index {|name,index| welcome_message << "Hello, #{name}! You'll be assigned to room #{index + 1}!"}
  welcome_message
end

def printer(guest)
  batch_badge_creator(guest).each {|x| puts x}
  assign_rooms(guest).each {|x| puts x}

end