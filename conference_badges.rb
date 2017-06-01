# Write your code here.
def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    messages = []
    array.each do |names|
        messages << badge_maker(names)
    end
    return messages
end

def assign_rooms(list)
    new_array = []
    number = 1
    list.each do |person|
      new_array << "Hello, #{person}! You'll be assigned to room #{number}!"
      number += 1
    end
    return new_array
end

def printer(attendees)
    messages = batch_badge_creator(attendees)
    messages.each do |message|
        puts message
    end
    finals = assign_rooms(attendees)
    finals.each do |final|
        puts final
    end
end
