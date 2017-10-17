def badge_maker(name)
puts "Hello, my name is #{name}."

end

def batch_badge_creator (names)
speakers= [Edsger, Ada, Charles, Alan, Grace, Linus, Matz]
return badge_maker(name)
end

def assign_rooms
 speakers= [Edsger, Ada, Charles, Alan, Grace, Linus, Matz]
speakers.each_with_index { |name, index|}
puts "Hello,{name}! You'll be assigned to room {index}!"
