# Write your code here.

#badge_maker -- should return a formatted badge
def badge_maker( name )
  return "Hello, my name is #{name}."
end

#batch_badge_creator -- should return a list of badge messages
def batch_badge_creator( attendees )
  attendees.map do |attendee|
    puts "Hello, my name is #{attendee}."
  end
  #badge_maker( attendees.each { |name| print name } )
end
