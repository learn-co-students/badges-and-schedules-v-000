# Write your code here.
def badge_maker name
    return "Hello, my name is #{name}."
end

def batch_badge_creator names
    names.collect {|name| badge_maker name}
end

def assign_rooms speaker_names
    room_assignments = []
    speaker_names.each_with_index do |name, i|
        room_assignments.push("Hello, #{name}! You'll be assigned to room #{i+1}!")
    end
    room_assignments
end

def printer names
    batch_badge_creator(names).each{|i| puts i}
    assign_rooms(names).each{|i| puts i}
end
