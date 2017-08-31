# When provided a name, will return message with name
def badge_maker(name)
  return "Hello, my name is #{name}."
end

# Array of speaker names
names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

# Iterate over #names array, .collect to return a new array with message and name
def batch_badge_creator(names)
  names.collect {|name| "Hello, my name is #{name}."}
end

# Iterate over #names array to create new array with new values
def assign_rooms(names)
  # Create new, empty array
  room_assignments = []
  # Iterate over #names array using .each.with_index enumerator starting at 1
  names.each.with_index(1) do |name, number|
    # .push new values into new array
    room_assignments.push("Hello, #{name}! You'll be assigned to room #{number}!")
  end
  # Return new array
  return room_assignments
end

# Iterate over the 2 methods, puts each array item as separate line
def printer(names)
  batch_badge_creator(names).each {|name| puts name}
  assign_rooms(names).each {|name| puts name}
end
