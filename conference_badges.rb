# Write your code here.
guests = ["Edsger","Ada","Charles","Alan","Grace","Linus","Matz"]

def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(guests)
    guests.map do |name|
        badge_maker(name)
    end
end

def assign_rooms(guests)
    guests.each_with_index.map do |name, room|
    "Hello, #{name}! You'll be assigned to room #{room+1}!"
    end
end

def printer(guests)
    batch_badge_creator(guests).each do |badge|
        puts badge
    end

    assign_rooms(guests).each do |room|
        puts room
    end
end
