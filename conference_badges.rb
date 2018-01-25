

def badge_maker(name)
return "Hello, my name is #{name}."
end

#name = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def batch_badge_creator(name_array)
new_array = []
name_array.each {|name| new_array.push(badge_maker(name))}
return new_array
end

def assign_rooms(speaker_list)
new_array = []
speaker_list.each_with_index {|speaker,index| new_array.push("Hello, #{speaker}! You'll be assigned to room #{index + 1}!"
)}
return new_array
end

def printer(name_array)
  batch_badge_creator(name_array).each {|name| puts name}
  assign_rooms(name_array).each {|room| puts room}
end