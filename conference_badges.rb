speakers =[ Edsger, Ada, Charles, Alan, Grace, Linus, Matz]

def badge_maker(speakers)
  speakers.each { |name| puts "Hello, my name is #{name}."  }
end

def assign_rooms
  speakers.each { |name| puts "Hello, #{name}! You'll be assigned to room #{}" }
