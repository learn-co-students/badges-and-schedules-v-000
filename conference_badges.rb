def badge_maker(name)
  return "Hello, my name is #{name}."
end

names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def batch_badge_creator(names)
  names.collect {|name| "Hello, my name is #{name}."}
end

def assign_rooms(names)
  names.map.with_index do |name,i|
    "Hello, #{name}! You'll be assigned to room #{i+1}!"
  end
end

def printer(names)
  batch_badge_creator(names).each{|x| puts x}
  assign_rooms(names).each{|x| puts x}
end



