def badge_maker(name)
 "Hello, my name is #{name}."
end


 names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
 
 rooms = ["1", "2", "3", "4", "5", "6", "7"]
 
def batch_badge_creator(names)
  names.map do |name|
  "Hello, my name is #{name}."
  end
end

def assign_rooms(names)
  names.each_with_index.map {|name, room| "Hello, #{name}! You'll be assigned to room #{room + 1}!"}
end


def printer(names)
  batch_badge_creator(names).each {|badge| puts badge}
  assign_rooms(names).each {|room| puts room}
end


