# Write your code here.
def batch_badge_creator(list)
    x= list.collect {|item| badge_maker(item)}
    x
end

def badge_maker(name)
    "Hello, my name is #{name}."
end

def assign_rooms(list)
    x = []
    list.each_with_index { |item, index|
            x.push("Hello, #{item}! You'll be assigned to room #{index+1}!")
    }
    x
end

def printer(list)
    badge=batch_badge_creator(list)
    assigned = assign_rooms(list)

    badge.each_with_index do |item,index|
        puts item
        puts assigned[index]
    end
end
