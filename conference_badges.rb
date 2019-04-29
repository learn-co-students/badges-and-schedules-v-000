# Write your code here.
def badge_maker(args)
  return "Hello, my name is #{args}."
end

def batch_badge_creator (names)

      speakers = []
      i=0
      while i < names.size
        speakers << "Hello, my name is #{names[i]}."
        i += 1
      end
return speakers
end

def assign_rooms(speakers)

    arr = []
    i=0
    while i < speakers.size
      arr << "Hello, #{speakers[i]}! You'll be assigned to room #{i+1}!"
      i += 1
    end
    return arr
end

def printer(speakers)
#=begin
    batch_badge_creator(speakers).each do |val|
      puts val
    end

    assign_rooms(speakers).each do |val|
      puts val
    end
#=end
end
