#array that passes into methods below so file can run
names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

#passes into next method
def badge_maker(name)
  "Hello, my name is #{name}."
end

#uses above method
def batch_badge_creator(names)
  names.collect {|name| badge_maker(name)}
  #new_array = []
  #names.each{|name| new_array << badge_maker(name)}
  #new_array
end

def assign_rooms(names)
  names.each_with_index.collect do |name, index|
    "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
  #greeting = []
  #room_number = 1
  #names.each do |name|
    #greeting << "Hello, #{name}! You'll be assigned to room #{room_number}!"
    #room_number += 1
  #end
  #greeting
end

def printer(names)
  batch_badge_creator(names).each {|name| puts name}
  assign_rooms(names).each {|room| puts room}
end

#runs
printer(names)
